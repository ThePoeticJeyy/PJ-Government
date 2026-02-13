CreateThread(function()
    while true do
        Wait(30 * 60000)

        for _, id in pairs(QBCore.Functions.GetPlayers()) do
            local Player = QBCore.Functions.GetPlayer(id)
            local tax = math.floor(Player.PlayerData.money.bank * Config.CurrentTaxRate)

            if Player.Functions.RemoveMoney('bank', tax) then
                AddSocietyMoney(Config.Societies.state, tax)
            end
        end
    end
end)
