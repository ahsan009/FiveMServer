RegisterCommand("help", function()
    msg("This server is still in progress. Join our Discord for more updates")
    msg("Discord: Coming soon")
    msg("Owner / Dev: PotatoHeadz35 (Gideon Grinberg, Discord: PotatoHeadz35#6589")
end, false )

function msg(text)
    TriggerEvent("chatMessage", "[Server]", {255, 0, 0}, text)
end