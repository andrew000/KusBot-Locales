restrictions-pardon--usage =
    <b>📚 Документация [ /pardon ]</b>
    
    <b>📝 Описание:</b>
    Команда /pardon используется для прощения участников чата.
    
    <b>✋ Использование:</b>
    - /pardon [пользователь] [причина разблокировки]
    
    <b>💡 Пример:</b>
    - <code>/pardon @username Причина помилования</code>
    - <code>/pardon id123456789 Причина помилования</code>
restrictions-pardon--usage-advanced =
    { restrictions-pardon--usage }
    
    <b>⚠ Обратите внимание:</b>
    ● Команду можно использовать в ответ на сообщение нарушителя.
    ● Если вы не указали причину помилования, то она будет установлена ​​как "Без причины".
restrictions-pardon--set-user-or-reply =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла найти пользователя, которого вы хотите помиловать.</i>
    
    <i>💁‍♂️ Попробуйте указать его ID или ответить командой на его сообщение.</i>
    
    <b>💡 Пример:</b>
    - <code>/pardon id123456</code>
restrictions-pardon--cant-pardon-admin =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу разблокировать администратора.</i>
restrictions-pardon--cant-pardon-self =
    <b>⚠ Ошибка:</b>
    
    — Я не могу разблокировать себя. 🤷‍♂️</i>
restrictions-pardon--text =
    #PARDON
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
restrictions-pardon--sender-chat-text =
    #PARDON #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
restrictions-pardon--error =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла разблокировать пользователя.</i>
    
    <i>💁‍♂️ Попробуйте проверить, имею ли я право на это.</i>
