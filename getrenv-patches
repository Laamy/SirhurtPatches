local cache;
local __o__getrenv; -- reimplement getrenv()._G
__o__getrenv = hookfunction(getrenv, function()
	if cache == nil then
		for _, v in ipairs(getreg()) do
			if type(v) == "table" then
				cache = v
				break
			end
		end
	end
	
	local result = __o__getrenv()
	result._G = cache
	return result
end)
