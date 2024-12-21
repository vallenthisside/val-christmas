local QBCore = exports['qb-core']:GetCoreObject()

RegisterNetEvent('val-christmas:reward', function()
    local src = source
    local Player = QBCore.Functions.GetPlayer(src)
    if not Player then return end
    for reward, details in pairs(Config.Rewards) do
        local chance = math.random(1, 100)
        if chance <= details.chance then
            local amount = math.random(details.min, details.max)
            if Player and Player.Functions then
                Player.Functions.AddItem(reward, amount)
                TriggerClientEvent('QBCore:Notify', source, "You received " .. amount .. "x " .. reward .. "!", "success")
            else
                print("Player or Player.Functions is nil")
            end
        end
    end
end)