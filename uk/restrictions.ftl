restrictions--ban-usage =
    <b>&#128218; Документація [ /ban ]</b>

    <b>&#128221; Опис:</b>
    Команда /ban використовується для блокування учасників чату.

    <b>&#9995; Використання:</b>
    - /ban [користувач] [час блокування] [причина блокування]

    <b>&#128161; Приклад:</b>
    - <code>/ban @username 1d12h Причина блокування</code>
    - <code>/ban id123456789 1d Причина блокування</code>

restrictions--ban-usage-advanced =
    { restrictions--ban-usage }

    <b>&#9888; Зверніть увагу:</b>
    &#9679; Команду можна використовувати у відповідь на повідомлення порушника.
    &#9679; Якщо час блокування не вказано, то користувач буде заблокований <b><u>назавжди</u></b>;
    &#9679; Якщо причина блокування не вказана, то вона буде встановлена як "Без причини";
    &#9679; Час повинен бути вказаний у форматі: [Число+одиниця виміру часу]
        &#183; d - дні
        &#183; h - години
        &#183; m - хвилини
    &#128161; Приклад: 1d12h - 1 день 12 годин;

restrictions--ban-show-advanced-info = 💡 Більше інфо
restrictions--set-user-or-reply = restrictions--set-user-or-reply
restrictions--cant-ban-admin = restrictions--cant-ban-admin
restrictions--cant-ban-self = restrictions--cant-ban-self
restrictions--ban-error = restrictions--ban-error
restrictions--forever = restrictions--forever
restrictions--ban-text = restrictions--ban-text { $reason } { $victim_mention } { $until_date } { $admin_mention }
restrictions--ban-sender-chat-error = restrictions--ban-sender-chat-error
restrictions--ban-sender-chat = restrictions--ban-sender-chat
restrictions--kick-usage = restrictions--kick-usage
restrictions--cant-kick-admin = restrictions--cant-kick-admin
restrictions--cant-kick-self = restrictions--cant-kick-self
restrictions--kick-error = restrictions--kick-error
restrictions--kick-text = restrictions--kick-text { $reason } { $victim_mention } { $admin_mention }
restrictions--sender-chat-not-implemented = restrictions--sender-chat-not-implemented
restrictions--mute-usage = restrictions--mute-usage
restrictions--cant-mute-admin = restrictions--cant-mute-admin
restrictions--cant-mute-self = restrictions--cant-mute-self
restrictions--mute-error = restrictions--mute-error
restrictions--mute-text = restrictions--mute-text { $reason } { $victim_mention } { $until_date } { $admin_mention }
restrictions--cant-mute-sender-chat = restrictions--cant-mute-sender-chat
restrictions--pardon-usage = restrictions--pardon-usage
restrictions--cant-pardon-admin = restrictions--cant-pardon-admin
restrictions--cant-pardon-self = restrictions--cant-pardon-self
restrictions--not-enough-rights-to-pardon = restrictions--not-enough-rights-to-pardon
restrictions--pardon-error = restrictions--pardon-error
restrictions--pardon-text = restrictions--pardon-text { $reason } { $victim_mention } { $admin_mention }
restrictions--set_reason-usage = restrictions--set_reason-usage
restrictions--set_reason-not_restriction_message_or_expired = restrictions--set_reason-not_restriction_message_or_expired
restrictions--set_reason-mute_message = restrictions--set_reason-mute_message { $victim_mention } { $admin_mention } { $edited_by } { $reason } { $until_date }
restrictions--set_reason-ban_message = restrictions--set_reason-ban_message { $victim_mention } { $admin_mention } { $edited_by } { $reason } { $until_date }
restrictions--set_reason-kick_message = restrictions--set_reason-kick_message { $edited_by } { $reason } { $victim_mention } { $admin_mention }
restrictions--set_reason-pardon_message = restrictions--set_reason-pardon_message { $edited_by } { $reason } { $victim_mention } { $admin_mention }
restrictions--close-advanced-info = ❌ Закрити
restrictions--closed = ✅ Закрито