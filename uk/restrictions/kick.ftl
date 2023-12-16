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
    
    <b>⚠ Зверніть увагу:</b>
    ● Вигнанець зможе повернутися до чату за допомогою посилання-запрошення;
    ● Команду можна використовувати у відповідь на повідомлення порушника.
    ● Якщо причина вигнання не вказана, то вона буде встановлена як "Без причини";
restrictions-kick--set-user-or-reply =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла знайти користувача, якого ви хочете вигнати.</i>
    
    <i>💁‍♂️ Спробуйте вказати його ID або ж відповісти командою на його повідомлення.</i>
    
    <b>💡 Приклад:</b>
    - <code>/kick id123456</code>
restrictions-kick--cant-kick-admin =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу вигнати адміністратора.</i>
restrictions-kick--error =
    <b>⚠ Помилка:</b>
    
    <i>— Я не змогла вигнати користувача.</i>
    
    <i>💁‍♂️ Спробуйте перевірити чи я маю права на це.</i>
restrictions-kick--cant-kick-self =
    <b>⚠ Помилка:</b>
    
    <i>— Я не можу вигнати себе. 🤷‍♂️</i>
restrictions-kick--text =
    #KICK
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина вигнання: { $reason }