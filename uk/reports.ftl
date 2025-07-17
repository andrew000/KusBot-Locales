report-reason-required = 💁‍♂️ Необхідно вказати причину скарги.
report-reason-too-long = 💁‍♂️ Причина скарги зададто довга.
report-cannot-report-selfbot = 💁‍♂️ Не можна скаржитись на Бота.
report-bot-needs-admin-rights = 💁‍♂️ Боту необхідні права адміністратора для того, щоб мати можливість приймати скарги.
report-reply-required = 💁‍♂️ Необхідно відповісти на повідомлення, на яке потрібно поскаржитись.
reports-disabled-in_-chat =
    ❌ Скарги в цьому чаті вимкнено.
    <blockquote expandable>
    💁‍♂️ Увімкнути скарги можна у налаштуваннях чату:
    /chat_settings</blockquote>
failed-to-copy-report-message-to-special-chat =
    ❌ Не вдалося скопіювати матеріали справи до спеціального чату. Звіт про порушення буде надіслано в цей чат.
    <blockquote expandable>
    💁‍♂️ Перевірте, чи має Бот доступ до спеціального чату для доставки скарг.</blockquote>
special-chat-not_-set =
    ❌ Спеціальний чат для доставки скарг не встановлено.
    <blockquote expandable>
    💁‍♂️ Встановити спеціальний чат можна у налаштуваннях чату:
    /chat_settings</blockquote>
special-report-message-text =
    #REPORT
    
    <b>📝 Звіт про порушення від:</b>
    🆔 <code>{ $reporter_id }</code>
    💬 { $reporter_mention }
    
    <b>⚖️ Підозрюваний:</b>
    🆔 <code>{ $reported_id }</code>
    💬 { $reported_mention }
    
    <b>Додаткова інформація:</b><blockquote expandable>
    Чат: <code>{ $chat_id }</code> - { $chat_title }
    Причина скарги: <i>{ $reason }</i>
    Матеріали справи: { $violation_message }</blockquote>
report-message-text =
    #REPORT
    
    <b>📝 Звіт про порушення від:</b>
    🆔 <code>{ $reporter_id }</code>
    💬 { $reporter_mention }
    
    <b>⚖️ Підозрюваний:</b>
    🆔 <code>{ $reported_id }</code>
    💬 { $reported_mention }
    
    <b>Додаткова інформація:</b><blockquote expandable>
    Причина скарги: <i>{ $reason }</i>
    Матеріали справи: { $violation_message }</blockquote>
