local library = loadstring(game:HttpGet(('https://raw.githubusercontent.com/AikaV3rm/UiLib/master/Lib.lua')))()

local main = library:CreateWindow("Dupe Pet")
local main1 = library:CreateWindow("Update") -- Creates the window

local about = main:CreateFolder("Main")
local update = main1:CreateFolder("Main") -- Creates the folder(U will put here your buttons,etc)

about:Button("Dupe pet",function()
    _G.AuthKey = "972239c9-a79e-46dc-ba72-8313c17c3eff"
loadstring(game:HttpGet("https://raw.githubusercontent.com/RobIoxScripts/GUI/main/load"))()
end)

update:Label("18.05.22",{
    TextSize = 25; -- Self Explaining
    TextColor = Color3.fromRGB(0,255,127); -- Self Explaining
    BgColor = Color3.fromRGB(30,30,30); -- Self Explaining
    
}) 