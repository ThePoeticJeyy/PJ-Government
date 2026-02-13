function HasJob(src, job)
    local Player = QBCore.Functions.GetPlayer(src)
    return Player and Player.PlayerData.job.name == job
end
