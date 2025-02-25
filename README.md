# Autoexecute

```luau
local function import(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/Laamy/SirhurtPatches/main/%s.lua"):format(file)), file .. '.luau')()
end

import("main")
```

# What does it do

We apply several patches to SirHurt, one of which reimplements ``getrenv()._G`` since SirHurt lacks Roblox's ``_G`` table.
