-- Convert links like:
--   CH03/3.4. The main() Function.md
-- into:
--   CH03/#the-main-function
--
-- Assumes:
-- - you want to link to the chapter directory root (CH03/)
-- - the anchor should be derived from the filename (minus numbering/punctuation)
--
-- Notes:
-- - This is a heuristic. The truly correct anchor comes from the rendered heading text.
-- - If headings differ from filenames, you'll get mismatches.

local function strip_leading_section_number(s)
	s = s:gsub("^%s+", "")

	-- Remove prefixes like:
	-- "3.1. Title", "2.11 Title", "10.2.3. Title"
	-- (digits and dots at start, optionally ending with a dot, then whitespace)
	local before = s
	s = s:gsub("^%d[%d%.]*%.%s+", "") -- 3.1.␠   10.2.3.␠
	if s == before then
		s = s:gsub("^%d[%d%.]*%s+", "") -- 3.1␠    2.11␠ (no trailing dot)
	end

	-- Clean up any leftover punctuation/spaces at the very start
	s = s:gsub("^[%p%s]+", "")

	return s
end

function slugify_title(s)
	s = strip_leading_section_number(s)
	s = s:gsub("%.md$", "")
	s = s:lower()
	s = s:gsub("[()]", "")
	s = s:gsub("[^%w]+", "-")
	s = s:gsub("^-+", ""):gsub("-+$", "")
	return s
end

local function encode_spaces(s)
	return s:gsub(" ", "%%20")
end

local function dirname(path)
	-- returns "CH03/" from "CH03/3.0-Intro.md"
	local d = path:match("^(.-)/[^/]*$") -- everything up to last slash
	if d then
		return d .. "/"
	end
	return "" -- current directory
end

function Link(el)
	local t = el.target

	if t:match("^https?://") or t:match("^#") or t:match("^mailto:") then
		return el
	end

	-- normalize spaces so matching works
	t = t:gsub("%%20", " ")

	-- If it's not .md, leave it alone (or encode spaces if you want)
	if not t:match("%.md$") then
		return el
	end

	-- Try to split into dir + filename
	local dir, fname = t:match("^(.-/)([^/]-)%.md$")
	if not dir then
		-- No slash in target -> same directory as current input file
		local current = (PANDOC_STATE and PANDOC_STATE.input_files and PANDOC_STATE.input_files[1]) or ""
		dir = dirname(current)
		fname = t:gsub("%.md$", "")
	end

	local slug = slugify_title(fname)
	el.target = encode_spaces(dir) .. "#" .. slug
	return el
end
