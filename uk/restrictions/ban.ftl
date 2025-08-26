restrictions-ban-usage =
    <b>📚 Документація [ /ban ]</b>
    
    <b>📝 Опис:</b>
    Команда /ban використовується для блокування учасників чату.
    
    <b>✋ Використання:</b>
    - /ban [користувач] [час блокування] [причина блокування]
    
    <b>💡 Приклад:</b>
    - <code>/ban @username 1d12h Причина блокування</code>
    - <code>/ban #123456789 1d Причина блокування</code>
restrictions-ban-usage-advanced =
    { restrictions-ban-usage }
    
    <b>⚠ Зверни увагу:</b>
    ● Команду можна використовувати у відповідь на повідомлення порушника.
    ● Якщо час блокування не вказано, то користувач буде заблокований <b><u>назавжди</u></b>;
    ● Час повинен бути вказаний у форматі: [Число+одиниця виміру часу]
        · d - дні
        · h - години
        · m - хвилини
    💡 Приклад: 1d12h - 1 день 12 годин;
restrictions-ban-set-user-or_-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ти хочеш заблокувати.</i>
    
    <i>💁‍♂️ Спробуй вказати його ID або відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/ban #123456</code>
restrictions-cant-ban-admin =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу заблокувати адміністратора.</i>
restrictions-cant-ban-self =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу заблокувати себе. 🤷‍♂️</i>
restrictions-ban-error =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла заблокувати користувача.</i>
    
    <i>💁‍♂️ Перевірь чи я маю права на це.</i>
restrictions-ban-text =
    #BAN
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
restrictions-ban-sender-chat-text =
    #BAN #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
restrictions-cant-ban-owner =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу заблокувати власника чату. 🤷‍♂️</i>
