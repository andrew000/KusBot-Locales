restrictions-mute--usage =
    <b>📚 Документація [ /mute ]</b>
    
    <b>📝 Опис:</b>
    Команда /mute використовується для заглушення користувача в чаті.
    
    <b>✋ Використання:</b>
    - /mute [користувач] [час заглушення] [причина заглушення]
    
    <b>💡 Приклад:</b>
    - <code>/mute @username 1d12h Причина заглушення</code>
    - <code>/mute id123456789 1d Причина заглушення</code>
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
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу заглушити адміністратора.</i>
restrictions-mute--cant-mute-self =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу заглушити себе. 🤷‍♂️</i>
restrictions-mute--error =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла заглушити користувача.</i>
    
    <i>💁‍♂️ Спробуйте перевірити чи я маю права на це.</i>
restrictions-mute--text =
    #MUTE
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Причина муту: { $reason }
