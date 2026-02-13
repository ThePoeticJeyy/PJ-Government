RegisterNetEvent('pj-gov:server:voteMayor', function(candidate)
    MySQL.insert('INSERT INTO election_votes (candidate) VALUES (?)',{candidate})
end)
