restrictions-kick-usage =
    <b>📚 Документація [ /kick ]</b>
    
    <b>📝 Опис:</b>
    Команда /kick використовується щоб виганяти учасників чату.
    
    <b>✋ Використання:</b>
    - /kick [користувач] [причина вигнання]
    
    <b>💡 Приклад:</b>
    - <code>/kick @username Причина вигнання</code>
    - <code>/kick #123456789 Причина вигнання</code>
restrictions-kick-usage-advanced =
    { restrictions-kick-usage }
    
    <b>⚠ Зверни увагу:</b>
    ● Вигнанець зможе повернутися до чату за допомогою посилання-запрошення;
    ● Команду можна використовувати у відповідь на повідомлення порушника;
restrictions-kick-set-user-or_-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ти хочеш вигнати.</i>
    
    <i>💁‍♂️ Спробуй вказати його ID або відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/kick #123456</code>
restrictions-cant-kick-admin =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу вигнати адміністратора.</i>
restrictions-kick-error =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла вигнати користувача.</i>
    
    <i>💁‍♂️ Перевірь чи я маю права на це.</i>
restrictions-cant-kick-self =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу вигнати себе. 🤷‍♂️</i>
restrictions-kick-text =
    #KICK
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
