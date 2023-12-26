restrictions-kick--usage =
    <b>📚 Документація [ /kick ]</b>
    
    <b>📝 Опис:</b>
    Команда /kick використовується щоб виганяти учасників чату.
    
    <b>✋ Використання:</b>
    - /kick [користувач] [причина вигнання]
    
    <b>💡 Приклад:</b>
    - <code>/kick @username Причина вигнання</code>
    - <code>/kick id123456789 Причина вигнання</code>
restrictions-kick--usage-advanced =
    { restrictions-kick--usage }
    
    <b>⚠ Pay attention:</b>
    ● Member can return to the chat using invite-link;
    ● Command can be used to reply members message.
    ● If reason is not set, it will be set as "No reason";
restrictions-kick--set-user-or-reply =
    <b>⚠ Error:</b>
    
    <i>— I can't find member, you want to kick.</i>
    
    <i>💁‍♂️ Set member's ID or reply with a command on his message.</i>
    
    <b>💡 Example:</b>
    - <code>/kick id123456</code>
restrictions-kick--cant-kick-admin =
    <b>⚠ Error:</b>
    
    <i>— I can't kick admin.</i>
restrictions-kick--error =
    <b>⚠ Error:</b>
    
    <i>— I can't kick member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
restrictions-kick--cant-kick-self =
    <b>⚠ Error:</b>
    
    <i>— I can't kick myself. 🤷‍♂️</i>
restrictions-kick--text =
    #KICK
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Kick reason: { $reason }
