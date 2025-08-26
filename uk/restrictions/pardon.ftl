restrictions-pardon-usage =
    <b>📚 Документація [ /pardon ]</b>
    
    <b>📝 Опис:</b>
    Команда /pardon використовується для розблокування учасників чату.
    
    <b>✋ Використання:</b>
    - /pardon [користувач] [причина розблокування]
    
    <b>💡 Приклад:</b>
    - <code>/pardon @username Причина розблокування</code>
    - <code>/pardon #123456789 Причина розблокування</code>
restrictions-pardon-usage-advanced =
    { restrictions-pardon-usage }
    
    <b>⚠ Зверніть увагу:</b>
    ● Команду можна використовувати у відповідь на повідомлення порушника.
restrictions-pardon-set-user-or_-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ти хочеш розблокувати.</i>
    
    <i>💁‍♂️ Спробуй вказати його ID або відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/pardon #123456</code>
restrictions-cant-pardon-admin =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу розблокувати адміністратора.</i>
restrictions-cant-pardon-self =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу розблокувати себе. 🤷‍♂️</i>
restrictions-pardon-error =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла розблокувати користувача.</i>
    
    <i>💁‍♂️ Перевірь чи я маю права на це.</i>
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
restrictions-cant-pardon-owner =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу розблокувати власника чату.</i>
