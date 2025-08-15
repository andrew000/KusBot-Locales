report-reason-required = 💁‍♂️ Необходимо указать причину жалобы.
report-reason-too-long = 💁‍♂️ Причина жалобы слишком длинная.
report-cannot-report-selfbot = 💁‍♂️ Невозможно пожаловаться на Бота.
report-bot-needs-admin-rights = 💁‍♂️ Боту необходимы права администратора, для возможности принимать жалобы.
report-reply-required = 💁‍♂️ Необходимо ответить на сообщение, на которое нужно пожаловаться.
reports-disabled-in_-chat =
    ❌ Жалобы отключены в данном чате.
    <blockquote expandable>
    💁‍♂️ Включить жалобы можно в настройках чата:
    /chat_settings</blockquote>
failed-to-copy-report-message-to-special-chat =
    ❌ Не удалось скопировать материалы дела в специальный чат. Отчёт о нарушении будет отправлен в этот чат.
    <blockquote expandable>
    💁‍♂️ Проверьте, имеет ли Бот доступ к специальному чату для доставки жалоб.</blockquote>
special-chat-not_-set =
    ❌ Специальный чат для доставки жалоб не установлен.
    <blockquote expandable>
    💁‍♂️ Установить специальный чат для доставки жалоб можно в настройках чата:
    /chat_settings</blockquote>
special-report-message-text =
    #REPORT
    
    <b>📝 Отчёт о жалобе:</b>
    🆔 <code>{ $reporter_id }</code>
    💬 { $reporter_mention }
    
    <b>⚖️ Подозреваемый:</b>
    🆔 <code>{ $reported_id }</code>
    💬 { $reported_mention }
    
    <b>Дополнительная информация:</b><blockquote expandable>
    Чат: <code>{ $chat_id }</code> - { $chat_title }
    Причина жалобы: <i>{ $reason }</i>
    Материалы дела: { $violation_message }</blockquote>
report-message-text =
    #REPORT
    
    <b>📝 Отчёт о жалобе:</b>
    🆔 <code>{ $reporter_id }</code>
    💬 { $reporter_mention }
    
    <b>⚖️ Подозреваемый:</b>
    🆔 <code>{ $reported_id }</code>
    💬 { $reported_mention }
    
    <b>Дополнительная информация:</b><blockquote expandable>
    Причина жалобы: <i>{ $reason }</i>
    Материалы дела: { $violation_message }</blockquote>
special-report-reported_successfully = ✅ Администрация оповещена о жалобе.
