CreateThread(function()
    local model = `s_m_m_lawyer_01`
    RequestModel(model)

    local ped = CreatePed(0, model, Config.Targets.JurySignup, false, true)
    FreezeEntityPosition(ped, true)
    SetEntityInvincible(ped, true)

    exports['qb-target']:AddTargetEntity(ped, {
        options = {
            {
                label = "Sign up for Jury Duty",
                action = function()
                    TriggerServerEvent('pj-gov:server:signupJury')
                end
            }
        }
    })
end)
