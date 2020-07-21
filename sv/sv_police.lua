local yrpf = ImportPackage("yrpf")

AddEvent("OnPackageStart", function()
    -- Add translations
    yrpf.AddI18nKey("fr", "plugin.citizen.show_id_card", "Montrer ma carte d'identité")
    yrpf.AddI18nKey("fr", "plugin.police.check_plate", "Vérifier la plaque")

end)

AddCommand("copmenu", function(player)
    --yrpf.GetI18nForPlayer(player, "plugin.police.check_plate")
    
end)
