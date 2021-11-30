local config = {
    aiDensity = 0.0,
    vehicleDensity = 0.0
}

Citizen.CreateThread(function()
    while true do
        Citizen.Wait(0)
        SetPedDensityMultiplierThisFrame(config.aiDensity)
        SetScenarioPedDensityMultiplierThisFrame(config.aiDensity, config.aiDensity)

        SetRandomVehicleDensityMultiplierThisFrame(config.vehicleDensity)
        SetParkedVehicleDensityMultiplierThisFrame(config.vehicleDensity)
        SetVehicleDensityMultiplierThisFrame(config.vehicleDensity)
    end
end)
