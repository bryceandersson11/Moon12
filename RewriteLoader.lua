local playersService = game:GetService("Players")
if getgenv().moonkey == nil then
  getgenv().moonkey = "none"
end

if getgenv().gethwid == nil then
    getgenv().gethwid = function() return "swaefgserfsegrfgse8rfgsgerisrgdsrethgrdthtrdjtyj" end
end

if playersService.LocalPlayer.Character == nil then
    repeat task.wait(1) until playersService.LocalPlayer.Character ~= nil
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/noobieispro/Moon12/refs/heads/main/Script/Obfuscated.lua"))()
