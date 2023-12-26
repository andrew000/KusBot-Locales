restrictions-pardon--usage =
    <b>📚 Документація [ /pardon ]</b>
    
    <b>📝 Опис:</b>
    Команда /pardon використовується для помилування учасників чату.
    
    <b>✋ Використання:</b>
    - /pardon [користувач] [причина розблокування]
    
    <b>💡 Приклад:</b>
    - <code>/pardon @username Причина помилування</code>
    - <code>/pardon id123456789 Причина помилування</code>
restrictions-pardon--usage-advanced =
    { restrictions-pardon--usage }
    
    <b>⚠ Pay attention:</b>
    ● Command can be used in response to a members message.
    ● If the reason is not set, it will be set to "No reason".
restrictions-pardon--set-user-or-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ви хочете помилувати.</i>
    
    <i>💁‍♂️ Спробуйте вказати його ID або ж відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
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
    
    Pardon reason: { $reason }
restrictions-pardon--sender-chat-text =
    #PARDON #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Pardon reason: { $reason }
restrictions-pardon--error =
    <b>⚠ Error:</b>
    
    <i>— I can't pardon member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
