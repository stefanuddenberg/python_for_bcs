local map = {
	["[!NOTE]"] = "note",
	["[!TIP]"] = "tip",
	["[!WARNING]"] = "warning",
	["[!IMPORTANT]"] = "important",
	["[!CAUTION]"] = "caution",
}

local function kind_label(kind)
	return (kind:gsub("^%l", string.upper))
end

local function strip_marker_from_para(para)
	if para.t ~= "Para" or #para.content == 0 then
		return nil
	end
	if para.content[1].t ~= "Str" then
		return nil
	end
	local kind = map[para.content[1].text]
	if not kind then
		return nil
	end

	table.remove(para.content, 1)
	if #para.content > 0 and para.content[1].t == "Space" then
		table.remove(para.content, 1)
	end
	return kind
end

function BlockQuote(el)
	if #el.content == 0 then
		return nil
	end

	-- Detect GitHub alert marker in first paragraph
	local first = el.content[1]
	local kind = strip_marker_from_para(first)
	if not kind then
		return nil
	end

	-- Remove empty first paragraph after stripping marker
	if first.t == "Para" and #first.content == 0 then
		table.remove(el.content, 1)
	else
		el.content[1] = first
	end

	-- If the next block is a Header, treat it as callout title
	local title_inlines = nil
	if #el.content > 0 and el.content[1].t == "Header" then
		title_inlines = el.content[1].content
		table.remove(el.content, 1)
	end

	local title_text = title_inlines or { pandoc.Str(kind_label(kind)) }

	-- Build Quarto-like callout header/body structure
	local header = pandoc.Div({
		pandoc.Div({
			pandoc.RawInline("html", '<i class="callout-icon"></i>'), -- optionally add no-icon to remove the icon
		}, pandoc.Attr("", { "callout-icon-container" })),

		pandoc.Div({
			pandoc.Span({ pandoc.Str(kind_label(kind)) }, pandoc.Attr("", { "screen-reader-only" })),
			pandoc.Span(title_text),
		}, pandoc.Attr("", { "callout-title-container", "flex-fill" })),
	}, pandoc.Attr("", { "callout-header", "d-flex", "align-content-center" }))

	local body = pandoc.Div(el.content, pandoc.Attr("", { "callout-body-container", "callout-body" }))

	local outer_classes = {
		"callout",
		"callout-style-default",
		"callout-" .. kind,
		"callout-titled", -- add "no-icon" to remove the callout icon
	}

	return pandoc.Div({ header, body }, pandoc.Attr("", outer_classes))
end
