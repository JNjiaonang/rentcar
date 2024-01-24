Config = {}

QBCore = exports['qb-core']:GetCoreObject()  -- uncomment if you use QBCore
-- ESX = exports["es_extended"]:getSharedObject() -- uncomment if you use ESX

Config.Settings = {
    Framework = "QB", -- QB/ESX/ST - (ST = Standalone)
    Target = "QB", -- QB/OX/BT/ST - (ST = No Target)
    RentLocation = vector3(-1028.5, -2730.99, 13.76),
    TestDriveLocation = vector4(-930.05, -3278.49, 13.94, 61.23),
    CarSpawn = vector4(-896.36, -2592.7, 13.16, 150.29),
    ReturnLocation = vector3(-879.71, -2601.51, 13.83),
    TestDriveTime = 60, -- For how long players can test drive a car.
    TestDriveLocationSize = 250, -- How far can a player go with a test drive car.
    MaxTune = true, -- If the rented cars are full tunning or no.
    LimitCars = true, -- If true players will be able to rent only 1 car and will have to return it to rent another one.
    CarBlip = true -- If true the rental car will be marked on the map.
}

Config.Cars = {
	{
		name = 'Elegy',
        price = 980, -- Price to rent
        url = 'https://s11.ax1x.com/2024/01/24/pFebpQI.png',
	},
    {
        name = 'T20',
        price = 1250, -- Price to rent
        url = 'https://s11.ax1x.com/2024/01/24/pFeb9yt.png'
    },
    {
        name = 'Asea',
        price = 250, -- Price to rent
        url = 'https://s11.ax1x.com/2024/01/24/pFebEFg.png',
    },
    {
        name = 'sentinel2',
        price = 450, -- Price to rent
        url = 'https://s11.ax1x.com/2024/01/24/pFebnln.png',
    },
    {
        name = 'jackal',
        price = 525, -- Price to rent
        url = 'https://s11.ax1x.com/2024/01/24/pFeblwT.png',
    },
    {
        name = 'stalion2',
        price = 425, -- Price to rent
        url = 'https://s11.ax1x.com/2024/01/24/pFeb8kF.png',
    },
    {
        name = 'everon',
        price = 750, -- Price to rent
        url = 'https://s11.ax1x.com/2024/01/24/pFebtp9.png',
    },
}