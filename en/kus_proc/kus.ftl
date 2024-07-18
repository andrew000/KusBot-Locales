predator_zero_kus_quantity =
    ⚠️ You have <b>0 kus</b> in inventory.
    
    💬 You can get more by asking for them in @KuskaChat or self-refilling them using /r command.
victim-already-kus-ed =
    You can't bite { $victim }, because { $victim_gender ->
        [m] he's already bitten.
        [f] she's already bitten.
       *[other] it's already bitten.
    }
member-kus-member =
    { $predator } { $predator_gender ->
        [m] bit
        [f] bit
       *[other] bit
    } { $victim }.
    
    { $victim } will not be able to send messages for 1 minute.
member-dont-break-armor-and-get-restrict =
    { $predator } tried to bite { $victim },
    but { $victim } { $victim_gender ->
        [m] equipped his shield and defended himself.
        [f] equipped her shield and defended herself.
       *[other] equipped its shield and defended itself.
    }
    
    { $victim } repelled { $predator }'s bite and stunned { $predator_gender ->
        [m] him
        [f] her
       *[other] it
    } for 1 minute.
member-kus-admin =
    { $predator } bit administrator { $victim },
    
    { $victim } is disarmed for 1 minute.
admin-kus-protected-victim =
    { $predator } { $predator_gender ->
        [m] tried to
        [f] tried to
       *[other] tried to
    } bite { $victim },
    but { $victim } is under protection of guardian cats 🐈.
    
    Guardian cats defended { $victim }.
predator-has-disarm-status = predator-has-disarm-status{ $predator }{ $predator_gender }
victim-not-in-game = victim-not-in-game{ $victim }{ $victim_gender }
admin-cant-be-kused = admin-cant-be-kused
predator-in-phantom-mode = predator-in-phantom-mode{ $predator_gender }
victim-in-phantom-mode = victim-in-phantom-mode{ $victim }{ $victim_gender }
admin-self-kus = admin-self-kus{ $predator }{ $predator_gender }
member-self-kus = member-self-kus{ $predator }{ $predator_gender }
admin-break-armor-and-kus-admin = admin-break-armor-and-kus-admin{ $predator }{ $predator_gender }{ $victim }{ $victim_gender }
admin-break-armor-and-kus-member = admin-break-armor-and-kus-member{ $predator }{ $predator_gender }{ $victim }
admin-dont-break-armor-and-get-disarm = admin-dont-break-armor-and-get-disarm{ $predator }{ $predator_gender }{ $victim }{ $victim_gender }
admin-kus-admin = admin-kus-admin{ $predator }{ $predator_gender }{ $victim }{ $victim_gender }
admin-kus-member = admin-kus-member{ $predator }{ $predator_gender }{ $victim }
member-break-armor-and-kus-member = member-break-armor-and-kus-member{ $predator }{ $predator_gender }{ $victim }
member-break-armor-and-kus-admin = member-break-armor-and-kus-admin{ $predator }{ $predator_gender }{ $victim }{ $victim_gender }
