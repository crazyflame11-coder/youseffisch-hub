print("Youseffisch Hub Loader Started")

if not game:IsLoaded() then
game.Loaded:Wait()
end

local Rayfield = loadstring(game:HttpGet("https://raw.githubusercontent.com/shlexware/Rayfield/main/source"))()

local Window = Rayfield:CreateWindow({
Name = "Youseffisch Hub",
LoadingTitle = "Youseffisch Hub",
LoadingSubtitle = "Loader Test",
ConfigurationSaving = {
Enabled = false
}
})

local Tab = Window:CreateTab("Main")

Tab:CreateButton({
Name = "Test Button",
Callback = function()
print("Hub Working!")
end
})
