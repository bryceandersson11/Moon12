if getgenv().moonkey == nil then
  --return error("Please define your key first!")
  getgenv().moonkey = "none"
end

if getgenv().gethwid == nil then
    getgenv().gethwid = function() return "swaefgserfsegrfgse8rfgsgerisrgdsrethgrdthtrdjtyj" end
end

if game:GetService("Players").LocalPlayer.Character == nil then
    repeat task.wait(1) until game:GetService("Players").LocalPlayer.Character ~= nil
end

loadstring(game:HttpGet("https://raw.githubusercontent.com/ImDamc/Moon/refs/heads/main/Script/Obfuscated.lua"))()
