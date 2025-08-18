report-reason-required = 💁‍♂️ You must specify a reason for the report.
report-reason-too-long = 💁‍♂️ The reason for the report is too long.
report-cannot-report-selfbot = 💁‍♂️ You cannot report the Bot.
report-bot-needs-admin-rights = 💁‍♂️ The Bot needs administrator rights to be able to receive reports.
report-reply-required = 💁‍♂️ You must reply to the message you want to report.
reports-disabled-in_-chat =
    ❌ Reports are disabled in this chat.
    <blockquote expandable>
    💁‍♂️ You can enable reports in the chat settings:
    /chat_settings</blockquote>
failed-to-copy-report-message-to-special-chat =
    ❌ Failed to copy report materials to the special chat. The violation report will be sent here.
    <blockquote expandable>
    💁‍♂️ Check if the Bot has access to the special chat for delivering reports.</blockquote>
special-chat-not_-set =
    ❌ Special chat for delivering reports is not set.
    <blockquote expandable>
    💁‍♂️ You can set the special chat in chat settings:
    /chat_settings</blockquote>
special-report-message-text =
    #REPORT
    
    <b>📝 Violation report from:</b>
    🆔 <code>{ $reporter_id }</code>
    💬 { $reporter_mention }
    
    <b>⚖️ Suspect:</b>
    🆔 <code>{ $reported_id }</code>
    💬 { $reported_mention }
    
    <b>Additional information:</b><blockquote expandable>
    Chat: <code>{ $chat_id }</code> - { $chat_title }
    Reason for report: <i>{ $reason }</i>
    Report materials: { $violation_message }</blockquote>
report-message-text =
    #REPORT
    
    <b>📝 Violation report from:</b>
    🆔 <code>{ $reporter_id }</code>
    💬 { $reporter_mention }
    
    <b>⚖️ Suspect:</b>
    🆔 <code>{ $reported_id }</code>
    💬 { $reported_mention }
    
    <b>Additional information:</b><blockquote expandable>
    Reason for report: <i>{ $reason }</i>
    Report materials: { $violation_message }</blockquote>
special-report-reported_successfully = ✅ Admin has been notified about the violation.
special-report-message-button = ➡️ Go to violation
