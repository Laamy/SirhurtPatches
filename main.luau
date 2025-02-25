local function import(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Laamy/SirhurtPatches/main/%s"):format(file)), file .. '.luau')()
end

import("getrenv-patches")
