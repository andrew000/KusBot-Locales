restrictions-kick-usage =
    <b>📚 Documentation [ /kick ]</b>
    
    <b>📝 Description:</b>
    Command /kick is used to kick members.
    
    <b>✋ Usage:</b>
    - /kick [member] [kick reason]
    
    <b>💡 Example:</b>
    - <code>/kick @username Kick reason</code>
    - <code>/kick #123456789 Kick reason</code>
restrictions-kick-usage-advanced =
    { restrictions-kick-usage }
    
    <b>⚠ Pay attention:</b>
    ● Member can return to the chat using invite-link;
    ● Command can be used to reply members message.
    ● If reason is not set, it will be set as "No reason";
restrictions-kick-set-user-or_-reply =
    <b>⚠ Error:</b>
    
    <i>— I can't find member, you want to kick.</i>
    
    <i>💁‍♂️ Set member's ID or reply with a command on his message.</i>
    
    <b>💡 Example:</b>
    - <code>/kick #123456</code>
restrictions-cant-kick-admin =
    <b>⚠ Error:</b>
    
    <i>— I can't kick admin.</i>
restrictions-kick-error =
    <b>⚠ Error:</b>
    
    <i>— I can't kick member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
restrictions-cant-kick-self =
    <b>⚠ Error:</b>
    
    <i>— I can't kick myself. 🤷‍♂️</i>
restrictions-kick-text =
    #KICK
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Reason: { $reason }
