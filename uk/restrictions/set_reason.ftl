restrictions-set_reason-usage =
    <b>📚 Документація [ /sr ]</b>
    
    <b>📝 Опис:</b>
    Команда /sr використовується для зміни причини мюту, бану, кіка або розблокування.
    
    Потрібно відповісти командою на повідомлення бота, яке ти хочеш відредагувати.
    
    <b>✋ Використання:</b>
    - /sr [нова причина]
    
    <b>💡 Приклад:</b>
    - <code>/sr Нова причина</code>
restrictions-set_reason-usage-advanced =
    { restrictions-set_reason-usage }
    
    <b>⚠ Зверни увагу:</b>
    ● Команду потрібно відправляти у відповідь на повідомлення бота, яке ти хочеш відредагувати;
restrictions-set_reason-not_restriction_message_or_expired =
    <b>⚠ Помилка:</b>
    
    <i>— Це повідомлення не є повідомленням про обмеження або воно вже не актуальне.</i>
    
    <i>💁‍♂️ Відправ команду у відповідь на повідомлення бота, яке ти хочеш відредагувати.</i>
restrictions-set_reason-mute_message =
    #MUTE
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Причина: { $reason }
restrictions-set_reason-ban_message =
    #BAN
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Причина: { $reason }
restrictions-set_reason-kick_message =
    #KICK
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Причина: { $reason }
restrictions-set_reason-pardon_message =
    #PARDON
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Причина: { $reason }
restrictions-set_reason-ban_sc_message =
    #BAN #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Причина: { $reason }
restrictions-set_reason-pardon_sc_message =
    #PARDON #SENDER_CHAT
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    
    ADMIN: { $admin_mention }
    EDITED BY: { $edited_by }
    
    Причина: { $reason }
restrictions-set_reason-unknown_restriction_type =
    <b>⚠ Помилка:</b>
    
    <i>— Невідомий тип обмеження.</i>
    
    <i>💁‍♂️ Мабуть, це повідомлення не є повідомленням про обмеження.</i>
