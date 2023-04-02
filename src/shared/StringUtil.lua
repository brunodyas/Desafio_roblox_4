
local StringUtil = {}

function StringUtil.ToUpperCase(str)
    return string.upper(str)
end

function StringUtil.ToLowerCase(str)
    return string.lower(str)
end

function StringUtil.GetLength(str)
    return string.len(str)
end

function StringUtil.Trim(str)
    return string.gsub(str, "^%s*(.-)%s*$", "%1")
end

return StringUtil
