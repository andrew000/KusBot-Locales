restrictions-ban-usage =
    <b>📚 Документация [ /ban ]</b>
    
    <b>📝 Описание:</b>
    Команда /ban используется для блокировки участников чата.
    
    <b>✋ Использование:</b>
    - /ban [пользователь] [время блокировки] [причина блокировки]
    
    <b>💡 Пример:</b>
    - <code>/ban @username 1d12h Причина блокировки</code>
    - <code>/ban #123456789 1d Причина блокировки</code>
restrictions-ban-usage-advanced =
    { restrictions-ban-usage }
    
    <b>⚠ Обрати внимание:</b>
    ● Команду можно использовать в ответ на сообщение нарушителя.
    ● Если время блокировки не будет указано, пользователь будет заблокирован <b><u>навсегда</u></b>;
    ● Время должно быть указано в формате: [Число+единица измерения времени]
        · d - дни
        · h - часы
        · m - минуты
    💡 Пример: 1d12h - 1 день 12 часов;
restrictions-ban-set-user-or_-reply =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла найти пользователя, которого ты хочешь заблокировать.</i>
    
    <i>💁‍♂️ Укажи его ID или ответь командой на его сообщение.</i>
    
    <b>💡 Пример:</b>
    - <code>/ban #123456</code>
restrictions-cant-ban-admin =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу заблокировать администратора.</i>
restrictions-cant-ban-self =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу заблокировать себя. 🤷‍♂️</i>
restrictions-ban-error =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла заблокировать пользователя.</i>
    
    <i>💁‍♂️ Проверь есть ли у меня права на это.</i>
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
