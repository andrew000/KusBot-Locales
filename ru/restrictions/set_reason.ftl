restrictions-set_reason-usage =
    <b>📚 Документация [ /sr ]</b>
    
    <b>📝 Описание:</b>
    Команда /sr используется для изменения причины мута, бана, кика или же разблокировки.
    
    Нужно ответить командой на сообщение бота, которое вы хотите отредактировать.
    
    <b>✋ Использование:</b>
    - /sr [причина разблокировки]
    
    <b>💡 Пример:</b>
    - <code>/sr Новая причина</code>
restrictions-set_reason-usage-advanced =
    { restrictions-set_reason-usage }
    
    <b>⚠ Обратите внимание:</b>
    ● Команду нужно отправлять в ответ на сообщение бота, которое вы хотите отредактировать;
    ● Если причина не указана, то она будет указана как "Без причины";
restrictions-set_reason-not_restriction_message_or_expired =
    <b>⚠ Ошибка:</b>
    
    <i>— Это сообщение не является сообщением об ограничении или оно уже не актуально.</i>
    
    <i>💁‍♂️ Попробуйте отправить команду в ответ на сообщение бота, которое вы хотите отредактировать.</i>
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
    <b>⚠ Ошибка:</b>
    
    <i>— Неизвестный тип ограничения.</i>
    
    <i>💁‍♂️ Вероятно, это сообщение не имеет отношения к ограничениям.</i>
