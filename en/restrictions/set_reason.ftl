restrictions-set_reason-usage =
    <b>📚 Documentation [ /sr ]</b>
    
    <b>📝 Description:</b>
    Command /sr is used to update the reason for mute, ban, kick or pardon.
    
    Command should be replied on bot's message, you want to edit.
    
    <b>✋ Usage:</b>
    - /sr [pardon reason]
    
    <b>💡 Example:</b>
    - <code>/sr New reason</code>
restrictions-set_reason-usage-advanced =
    { restrictions-set_reason-usage }
    
    <b>⚠ Pay attention:</b>
    ● Command should be replied on bot's message, you want to edit;
    ● If reason is not set, it will be set to "No reason";
restrictions-set_reason-not_restriction_message_or_expired =
    <b>⚠ Error:</b>
    
    <i>—This message is not Restriction Message, or it's expired.</i>
    
    <i>💁‍♂️ Reply on bot's message, you want to edit.</i>
restrictions-set_reason-mute_message =
    #MUTE
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Reason: { $reason }
restrictions-set_reason-ban_message =
    #BAN
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Reason: { $reason }
restrictions-set_reason-kick_message =
    #KICK
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Reason: { $reason }
restrictions-set_reason-pardon_message =
    #PARDON
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Reason: { $reason }
restrictions-set_reason-ban_sc_message =
    #BAN #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Reason: { $reason }
restrictions-set_reason-pardon_sc_message =
    #PARDON #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Reason: { $reason }
restrictions-set_reason-unknown_restriction_type =
    <b>⚠ Error:</b>
    
    <i>— Unknown restriction type.</i>
    
    <i>💁‍♂️ Probably, this message isn't a restriction message.</i>
