function Log(type, msg)
    PerformHttpRequest(Config.Webhooks[type], function() end, 'POST', json.encode({
        content = msg
    }), { ['Content-Type'] = 'application/json' })
end
