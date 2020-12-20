local PastebinBypass
PastebinBypass = hookfunction(game.HttpGet, function(self, url, state)
    if string.find(url, "https://pastebin.com/") then
        url = string.gsub(url, "pastebin", "pastebinp")
        return PastebinBypass(self, url, state);
    else return PastebinBypass(self, url, state) end
end)