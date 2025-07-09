restrictions-mute-usage =
    <b>📚 Documentation [ /mute ]</b>
    
    <b>📝 Description:</b>
    Command /mute is used to mute chat members.
    
    <b>✋ Usage:</b>
    - /mute [member] [mute time] [mute reason]
    
    <b>💡 Example:</b>
    - <code>/mute @username 1d12h Mute reason</code>
    - <code>/mute id123456789 1d Mute reason</code>
restrictions-mute-usage-advanced =
    { restrictions-mute-usage }
    
    <b>⚠ Pay attention:</b>
    ● Command can be used in response to a members message.
    ● If the mute time is not set, member will be muted <b><u>forever</u></b>;
    ● If the reason for the mute is not set, it will be set to "No reason";
    ● The time must be set in the format: [Number+time unit]
        · d - days
        · h - hours
        · m - minutes
    💡 Example: 1d12h - 1 day 12 hour;
restrictions-mute-set-user-or_-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ви хочете замутити.</i>
    
    <i>💁‍♂️ Спробуйте вказати його ID або ж відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/mute id123456</code>
restrictions-cant-mute-admin =
    <b>⚠ Error:</b>
    
    <i>— I can't mute admin.</i>
restrictions-cant-mute-self =
    <b>⚠ Error:</b>
    
    <i>— I can't mute myself. 🤷‍♂️</i>
restrictions-mute-error =
    <b>⚠ Error:</b>
    
    <i>— I can't mute member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
restrictions-mute-text =
    #MUTE
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Reason: { $reason }
