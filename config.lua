Config = {}
Translation = {}

Config.Locale = 'en' -- en -> English, de -> Deutsch , fr -> Français, it -> Italy
Config.Commandname = "reloadskin" -- Your Command
Config.Heal = true --Should the player be healed when he executes the command ?
Config.Notify = true --Should a Notify come on execution ?
Config.NewEsx = true --Use New Esx over 1.8.5


Translation = {
    ['en'] = {
        ['heal_refresh'] = 'You have successfully reloaded your skin and healed you.',
        ['refresh'] = 'You have successfully reloaded your skin',
    },


    ['de'] = {
        ['heal_refresh'] = 'Du hast deinen Skin erflogreich neugelanden und geheilt',
        ['refresh'] = 'Du hast deinen Skin erfolgreich neugelanden',
    },


    ['fr'] = {
        ['heal_refresh'] = 'Tu as réussi à redébarquer et à guérir ton skin',
        ['refresh'] = 'Tu as réussi à réinstaller ton skin',
    },

    ['it'] = {
        ['heal_refresh'] = 'Sei riuscito a rilanciare e a guarire la tua pelle',
        ['refresh'] = 'Hai ricollocato con successo la tua pelle',
    },

}

function SendTextMessage(msg)
--[[ 	exports['okokNotify']:Alert('L&R Modification', msg, 5000, 'info') ]]
    ESX.ShowNotification(msg)
end
