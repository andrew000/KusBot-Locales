restrictions-ban--usage =
    <b>📚 Документація [ /ban ]</b>
    
    <b>📝 Опис:</b>
    Команда /ban використовується для блокування учасників чату.
    
    <b>✋ Використання:</b>
    - /ban [користувач] [час блокування] [причина блокування]
    
    <b>💡 Приклад:</b>
    - <code>/ban @username 1d12h Причина блокування</code>
    - <code>/ban id123456789 1d Причина блокування</code>
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
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу заблокувати адміністратора.</i>
restrictions-ban--cant-ban-self =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу заблокувати себе. 🤷‍♂️</i>
restrictions-ban--error =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла заблокувати користувача.</i>
    
    <i>💁‍♂️ Спробуйте перевірити чи я маю права на це.</i>
restrictions-ban--text =
    #BAN
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
restrictions-ban--sender-chat-text =
    #BAN #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
