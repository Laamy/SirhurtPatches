local function import(file)
    return loadstring(game:HttpGet(`https://raw.githubusercontent.com/Laamy/SirhurtPatches/main/{file}.luau`))()
end

import("getrenv-patches")
