restrictions-ban-usage =
    <b>📚 Documentation [/ban ]</b>
    
    <b>📝 Description:</b>
    Command /ban is used to block chat members.
    
    <b>✋ Usage:</b>
    - /ban [member] [restriction time] [restriction reason]
    
    <b>💡 Example:</b>
    - <code>/ban @username 1d12h restriction reason</code>
    - <code>/ban #123456789 1d restriction reason</code>
restrictions-ban-usage-advanced =
    { restrictions-ban-usage }
    
    <b>⚠ Pay attention:</b>
    ● Command can be used in response to a members message.
    ● If the blocking time is not set, member will be blocked <b><u>forever</u></b>;
    ● If the reason is not set, It will be set to "No reason";
    ● The time must be set in the format: [Number+time unit]
        · d - days
        · h - hours
        · m - minutes
    💡 Example: 1d12h - 1 day 12 hours;
restrictions-ban-set-user-or_-reply =
    <b>⚠ Error:</b>
    
    <i>— I can't find member, you want to ban.</i>
    
    <i>💁‍♂️ Set member's ID or reply with a command on his message.</i>
    
    <b>💡 Example:</b>
    - <code>/ban #123456</code>
restrictions-cant-ban-admin =
    <b>⚠ Error:</b>
    
    <i>— I can't ban admin.</i>
restrictions-cant-ban-self =
    <b>⚠ Error:</b>
    
    <i>— I can't ban myself. 🤷‍♂️</i>
restrictions-ban-error =
    <b>⚠ Error:</b>
    
    <i>— I can't ban member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
restrictions-ban-text =
    #BAN
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Reason: { $reason }
restrictions-ban-sender-chat-text =
    #BAN #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Reason: { $reason }
