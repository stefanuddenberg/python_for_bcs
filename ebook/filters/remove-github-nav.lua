-- Remove blocks between <!-- GH-NAV-START --> and <!-- GH-NAV-END -->
local in_strip = false

local function stringify(block)
	return pandoc.utils.stringify(block)
end

function Block(el)
	-- Only Para and Plain blocks will contain these comment markers in markdown
	if el.t == "RawBlock" and el.format:match("html") then
		local s = el.text
		if s:find("GITHUB%-NAV%-START") then
			in_strip = true
			return {}
		end
		if s:find("GITHUB%-NAV%-END") then
			in_strip = false
			return {}
		end
	end

	if in_strip then
		return {}
	end

	return nil
end
