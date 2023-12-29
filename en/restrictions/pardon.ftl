restrictions-pardon--usage =
    <b>📚 Documentation [/pardon ]</b>
    
    <b>📝 Description:</b>
    Command /pardon is used to pardon chat members.
    
    <b>✋ Usage:</b>
    - /pardon [member] [pardon reason]
    
    <b>💡 Example:</b>
    - <code>/pardon @username Pardon reason</code>
    - <code>/pardon id123456789 Pardon reason</code>
restrictions-pardon--usage-advanced =
    { restrictions-pardon--usage }
    
    <b>⚠ Pay attention:</b>
    ● Command can be used in response to a members message.
    ● If the reason is not set, it will be set to "No reason".
restrictions-pardon--set-user-or-reply =
    <b>⚠ Error:</b>
    
    <i>— I can't find member, you want to pardon.</i>
    
    <i>💁‍♂️ Set member's ID or reply with a command on his message.</i>
    
    <b>💡 Example:</b>
    - <code>/pardon id123456</code>
restrictions-pardon--cant-pardon-admin =
    <b>⚠ Error:</b>
    
    <i>— I can't pardon admin.</i>
restrictions-pardon--cant-pardon-self =
    <b>⚠ Error:</b>
    
    <i>— I can't pardon myself. 🤷‍♂️</i>
restrictions-pardon--text =
    #PARDON
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Reason: { $reason }
restrictions-pardon--sender-chat-text =
    #PARDON #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Reason: { $reason }
restrictions-pardon--error =
    <b>⚠ Error:</b>
    
    <i>— I can't pardon member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
