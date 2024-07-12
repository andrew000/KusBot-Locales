restrictions-pardon-usage =
    <b>📚 Документація [ /pardon ]</b>
    
    <b>📝 Опис:</b>
    Команда /pardon використовується для помилування учасників чату.
    
    <b>✋ Використання:</b>
    - /pardon [користувач] [причина розблокування]
    
    <b>💡 Приклад:</b>
    - <code>/pardon @username Причина помилування</code>
    - <code>/pardon id123456789 Причина помилування</code>
restrictions-pardon-usage-advanced =
    { restrictions-pardon-usage }
    
    <b>⚠ Зверніть увагу:</b>
    ● Команду можна використовувати у відповідь на повідомлення порушника.
    ● Якщо ви не вказали причину помилування, то вона буде встановлена як "Без причини".
restrictions-pardon-set-user-or-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ви хочете помилувати.</i>
    
    <i>💁‍♂️ Спробуйте вказати його ID або ж відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/pardon id123456</code>
restrictions-cant-pardon-admin =
    <b>⚠ Помилка:</b>

    <i>— Я не можу розблокувати адміністратора.</i>
restrictions-cant-pardon-self =
    <b>⚠ Помилка:</b>

    <i>— Я не можу розблокувати себе. 🤷‍♂️</i>
restrictions-pardon-text =
    #PARDON
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
restrictions-pardon-sender-chat-text =
    #PARDON #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
restrictions-pardon-error =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла розблокувати користувача.</i>
    
    <i>💁‍♂️ Спробуйте перевірити чи я маю права на це.</i>
