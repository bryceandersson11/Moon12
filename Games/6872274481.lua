if script_key ~= nil then

    if shared.MoonBeta then
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/2b9c3e0faae2dbdacadd8f55e9c3382a.lua"))()
    else
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/577e2c7c4368b22b7d8b66daaea008ed.lua"))()
    end
    
end
