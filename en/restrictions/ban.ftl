restrictions-ban--usage =
    <b>📚 Documentation [/ban ]</b>
    
    <b>📝 Description:</b>
    Command /ban is used to block chat members.
    
    <b>✋ Usage:</b>
    - /ban [member] [restriction time] [restriction reason]
    
    <b>💡 Example:</b>
    - <code>/ban @username 1d12h restriction reason</code>
    - <code>/ban id123456789 1d restriction reason</code>
restrictions-ban--usage-advanced =
    { restrictions-ban--usage }
    
    <b>⚠ Зверніть увагу:</b>
    ● Команду можна використовувати у відповідь на повідомлення порушника.
    ● Якщо час блокування не вказано, то користувач буде заблокований <b><u>назавжди</u></b>;
    ● Якщо причина блокування не вказана, то вона буде встановлена як "Без причини";
    ● Час повинен бути вказаний у форматі: [Число+одиниця виміру часу]
        · d - дні
        · h - години
        · m - хвилини
    💡 Приклад: 1d12h - 1 день 12 годин;
restrictions-ban--set-user-or-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ви хочете заблокувати.</i>
    
    <i>💁‍♂️ Спробуйте вказати його ID або ж відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/ban id123456</code>
restrictions-ban--cant-ban-admin =
    <b>⚠ Error:</b>
    
    <i>— I can't ban admin.</i>
restrictions-ban--cant-ban-self =
    <b>⚠ Error:</b>
    
    <i>— I can't ban myself. 🤷‍♂️</i>
restrictions-ban--error =
    <b>⚠ Error:</b>
    
    <i>— I can't ban member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
restrictions-ban--text =
    #BAN
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Ban reason: { $reason }
restrictions-ban--sender-chat-text =
    #BAN #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина бану: { $reason }
