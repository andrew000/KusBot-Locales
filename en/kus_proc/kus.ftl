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
    
    { $victim } can't send messages for 1 minute.
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
predator-has-disarm-status =
    { $predator } has disarm.
    
    { $predator_gender ->
        [m] He
        [f] She
       *[other] It
    } can't bite for a minute.
victim-not-in-game =
    { $victim } not in game.
    
    Probably, { $victim_gender ->
        [m] he left
        [f] she left
       *[other] it left
    } chat or have inappropriate rights.
admin-cant-be-kused =
    Admins can't be bitten.
    
    <span class="tg-spoiler">Admin bites can be enabled in chat settings: /chat_settings</span>
predator-in-phantom-mode =
    👻 You are in phantom mode.
    
       You cannot bite or be { $predator_gender ->
        [m] bitten.
        [f] bitten.
       *[other] bitten.
    }
victim-in-phantom-mode =
    { $victim } is in 👻 phantom mode.
    
    { $victim_gender ->
        [m] He
        [f] She
       *[other] It
    } can't bite or be bitten.
admin-self-kus =
    Admin { $predator } { $predator_gender ->
        [m] bit
        [f] bit
       *[other] bit
    } himself.
    
    { $predator } { $predator_gender ->
        [m] disarmed
        [f] disarmed
       *[other] disarmed
    } for a minute.
member-self-kus =
    { $predator } { $predator_gender ->
        [m] bit
        [f] bit
       *[other] bit
    } himself.
    
    { $predator_gender ->
        [m] He
        [f] She
       *[other] It
    } can't bite for a minute.
admin-break-armor-and-kus-admin =
    Admin { $predator } { $predator_gender ->
        [m] broke shield and bit
        [f] broke shield and bit
       *[other] broke shield and bit
    } admin { $victim }.
    
    { $victim } { $victim_gender ->
        [m] disarmed
        [f] disarmed
       *[other] disarmed
    } for a minute.
admin-break-armor-and-kus-member =
    Admin { $predator } { $predator_gender ->
        [m] broke shield and bit
        [f] broke shield and bit
       *[other] broke shield and bit
    } { $victim }.
    
    { $victim } can't bite for a minute.
admin-dont-break-armor-and-get-disarm =
    Admin { $predator } { $predator_gender ->
        [m] tried
        [f] tried
       *[other] tried
    } bite { $victim },
    but { $victim } { $victim_gender ->
        [m] equipped his shield and defended himself.
        [f] equipped his shield and defended himself.
       *[other] equipped his shield and defended himself.
    }
    
    { $victim } { $victim_gender ->
        [m] repelled bite and disarmed
        [f] repelled bite and disarmed
       *[other] repelled bite and disarmed
    } admin for a minute.
admin-kus-admin =
    Admin { $predator } { $predator_gender ->
        [m] bit
        [f] bit
       *[other] bit
    } admin { $victim }.
    
    { $victim } { $victim_gender ->
        [m] disarmed
        [f] disarmed
       *[other] disarmed
    } for a minute.
admin-kus-member =
    Admin { $predator } { $predator_gender ->
        [m] bit
        [f] bit
       *[other] bit
    } { $victim }.
    
    { $victim } can't send messages for a minute.
member-break-armor-and-kus-member =
    { $predator } { $predator_gender ->
        [m] broke shield and bit
        [f] broke shield and bit
       *[other] broke shield and bit
    } { $victim }.
    
    { $victim } can't bite for a minute.
member-break-armor-and-kus-admin =
    { $predator } broke shield and { $predator_gender ->
        [m] bit
        [f] bit
       *[other] bit
    } admin { $victim }.
    
    { $victim } { $victim_gender ->
        [m] disarmed
        [f] disarmed
       *[other] disarmed
    } for a minute.
