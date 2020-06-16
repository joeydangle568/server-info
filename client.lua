
-- This function is used to register a command for the chat. 
--When this is exectuted, it will execute a function, doing the msg function to the client
RegisterCommand('serverinfo', function()
    msg("Discord: https://discord.gg/FfCeyKS")
    msg("Website: https://johnsonchristian10.wixsite.com/mysite/")
end, false)

-- We declare this 'msg' function on the bottom due to better practices.
function msg(text)
    -- TriggerEvent will send a chat message to the client in the prefix as red
    TriggerEvent("chatMessage",  "[Server]", {255,0,0}, text)
end