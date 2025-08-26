restrictions-pardon-usage =
    <b>📚 Документация [ /pardon ]</b>
    
    <b>📝 Описание:</b>
    Команда /pardon используется для разблокировки участников чата.
    
    <b>✋ Использование:</b>
    - /pardon [пользователь] [причина разблокировки]
    
    <b>💡 Пример:</b>
    - <code>/pardon @username Причина разблокировки</code>
    - <code>/pardon #123456789 Причина разблокировки</code>
restrictions-pardon-usage-advanced =
    { restrictions-pardon-usage }
    
    <b>⚠ Обрати внимание:</b>
    ● Команду можно использовать в ответ на сообщение нарушителя.
restrictions-pardon-set-user-or_-reply =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла найти пользователя, которого ты хочешь разблокировать.</i>
    
    <i>💁‍♂️ Укажи его ID или ответь командой на его сообщение.</i>
    
    <b>💡 Пример:</b>
    - <code>/pardon #123456</code>
restrictions-cant-pardon-admin =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу разблокировать администратора.</i>
restrictions-cant-pardon-self =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу разблокировать себя. 🤷‍♂️</i>
restrictions-pardon-error =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла разблокировать пользователя.</i>
    
    <i>💁‍♂️ Проверь есть ли у меня права на это.</i>
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
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу разблокировать владельца чата.</i>
