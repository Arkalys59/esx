Config = {}
ConfigSociety = {}

Config.Locale = GetConvar('esx:locale', 'fr')

ConfigSociety.EnableESXIdentity = true
ConfigSociety.MaxSalary = 3500

ConfigSociety.BossGrades = { -- Uncomment and/or add additional grades you want to have access to the boss menu.
    ['boss'] = true,
    --['staff1'] = false,
    --['staff2'] = false,
    --['staff3'] = false,
}
