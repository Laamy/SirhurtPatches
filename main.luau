-- https://raw.githubusercontent.com/Laamy/SirhurtPatches/refs/heads/main/getrenv-patches.luau
local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Laamy/SirhurtPatches/main/%s.lua"):format(file)), file .. '.luau')()
end

webImport("getrenv-patches")
