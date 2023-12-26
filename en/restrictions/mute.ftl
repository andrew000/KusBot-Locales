restrictions-mute--usage =
    <b>📚 Documentation [ /mute ]</b>
    
    <b>📝 Description:</b>
    Command /mute is used to mute chat members.
    
    <b>✋ Usage:</b>
    - /mute [member] [mute time] [mute reason]
    
    <b>💡 Example:</b>
    - <code>/mute @username 1d12h Mute reason</code>
    - <code>/mute id123456789 1d Mute reason</code>
restrictions-mute--usage-advanced =
    { restrictions-mute--usage }
    
    <b>⚠ Зверніть увагу:</b>
    ● Команду можна використовувати у відповідь на повідомлення порушника.
    ● Якщо час заглушення не вказано, то користувач буде заглушений <b><u>назавжди</u></b>;
    ● Якщо причина заглушення не вказана, то вона буде встановлена як "Без причини";
    ● Час повинен бути вказаний у форматі: [Число+одиниця виміру часу]
        · d - дні
        · h - години
        · m - хвилини
    💡 Приклад: 1d12h - 1 день 12 годин;
restrictions-mute--set-user-or-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ви хочете замутити.</i>
    
    <i>💁‍♂️ Спробуйте вказати його ID або ж відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/mute id123456</code>
restrictions-mute--cant-mute-admin =
    <b>⚠ Error:</b>
    
    <i>— I can't mute admin.</i>
restrictions-mute--cant-mute-self =
    <b>⚠ Error:</b>
    
    <i>— I can't mute myself. 🤷‍♂️</i>
restrictions-mute--error =
    <b>⚠ Error:</b>
    
    <i>— I can't mute member.</i>
    
    <i>💁‍♂️ Check my admin rights.</i>
restrictions-mute--text =
    #MUTE
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Mute reason: { $reason }
