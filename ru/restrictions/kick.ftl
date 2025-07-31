restrictions-kick-usage =
    <b>📚 Документация [ /kick ]</b>
    
    <b>📝 Описание:</b>
    Команда /kick используется чтобы кикать участников чата.
    
    <b>✋ Использование:</b>
    - /kick [пользователь] [причина кика]
    
    <b>💡 Пример:</b>
    - <code>/kick @username Причина кика</code>
    - <code>/kick #123456789 Причина кика</code>
restrictions-kick-usage-advanced =
    { restrictions-kick-usage }
    
    <b>⚠ Обрати внимание:</b>
    ● Кикнутый участник может вернуться в чат при помощи ссылки-приглашения;
    ● Команду можно использовать в ответ на сообщение нарушителя;
restrictions-kick-set-user-or_-reply =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла найти пользователя, которого ты хочешь кикнуть</i>
    
    <i>💁‍♂️ Укажи его ID или ответь командой на его сообщение.</i>
    
    <b>💡 Пример:</b>
    - <code>/kick #123456</code>
restrictions-cant-kick-admin =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу кикнуть администратора.</i>
restrictions-cant-kick-self =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу кикнуть себя. 🤷‍♂️</i>
restrictions-kick-error =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла кикнуть пользователя.</i>
    
    <i>💁‍♂️ Проверь есть ли у меня права на это.</i>
restrictions-kick-text =
    #KICK
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
