chat_settings-window-closed = ✅ Chat settings saved.
chat_settings-general-settings = ⚙️ General settings
chat_settings-admin-settings = 👮 Admin settings
chat_settings-game-settings = 🎮 Game settings
chat_settings-language =
    🌐 Language | Мова : { $language_code ->
        [uk] 🇺🇦
        [en] 🇺🇸
        [pl] 🇵🇱
        [de] 🇩🇪
        [ja] 🇯🇵
        [ru] 🇷🇺
       *[unknown] 🤷‍♂️
    }
chat_settings-timezone = ⏰ Time zone: { $timezone }
chat_settings-greeting-enabled =
    ✋ Greeting: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-farewell-enabled =
    👋 Farewell: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-reports-enabled =
    🔍 Reports: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-reports-policy = 📕 Report policy
chat_settings-setup = ⚙️ Customize
chat_settings-main-window-text = 💁‍♂️ Choose a setting option:
chat_settings-general-settings-window-text =
    <b>⚙️ General chat settings</b>
    
    💁‍♂️ Here you can customize general chat settings, such as language, time zone, greeting, farewell and reports.
chat_settings-back = 🔙 Back
chat_settings-exit = ❌ Exit
chat_settings-language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [pl] 🇵🇱 Polski
        [de] 🇩🇪 Deutsch
        [ja] 🇯🇵 日本語
        [ru] 🇷🇺 Российский
       *[other] Unknown
    }
chat_settings-set-language-window-text = 🌐 Choose chat language:
chat_settings-set-timezone-text = ⏰ Write your time zone (example, <code>Europe/London</code>):
chat_settings-timezone-help-button = ℹ️ Help
chat_settings-unknown-timezone = ⚠️ Unknown time zone.
chat_settings-timezone-saved =
    ✅ Time zone saved:
    <blockquote><code>{ $timezone }</code></blockquote>
chat_settings-unknown-timezone-try-again =
    ⚠️ Unknown time zone. Try again.
    
    💁‍♂️ Time zone is specified in the format <code>Continent/City</code>
    
    💡 Example:
    <blockquote><code>Europe/London</code></blockquote>
    <blockquote><code>America/New_York</code></blockquote>
chat_settings-set-media-button = 🖼 Media
chat_settings-set-topic-button = 🆔 Topic ID
chat_settings-reset-button = ♻️ Reset
chat_settings-reset-all-button = 🗑 Reset all
chat_settings-set-greeting-window-text = chat_settings--set-greeting-window-text
chat_settings-greeting-set-type-window-text = chat_settings--greeting-set-type-window-text
chat_settings-set-type-text-button = 📝 Text
chat_settings-set-type-photo-button = 🖼 Photo
chat_settings-set-type-video-button = 📹 Video
chat_settings-set-type-gif-button = 🎞 GIF
chat_settings-set-type-sticker-button = 🤪 Sticker
chat_settings-greeting-set-type-text =
    ⚙️ Greeting type: { $greeting_type ->
        [text] { chat_settings-set-type-text-button }
        [photo] { chat_settings-set-type-photo-button }
        [video] { chat_settings-set-type-video-button }
        [gif] { chat_settings-set-type-gif-button }
        [sticker] { chat_settings-set-type-sticker-button }
       *[unknown] 🤷‍♂️
    }
chat_settings-greeting-set-text-window-text =
    💁‍♂️ Here you need to send a greeting text to new chat members.
    
    📝 Message may contain format, such as <b>bold</b>, <i>italic</i>, <code>monospaced</code> and others.
    
    💁‍♂️ To mention a user in the text - set in place of the mention: <blockquote><code>{ "{" }mention{ "}" }</code></blockquote>
    
    ♻️ To reset text to common — press button <blockquote><code>{ chat_settings-reset-button }</code></blockquote>
chat_settings-set-text-too-long = chat_settings--set-text-too-long
chat_settings-greeting-set-media-window-text = chat_settings-greeting-set-media-window-text
chat_settings-set-topic-id-window-text =
    💁‍♂️ Now send any text message in the Topic where the bot should send greetings/farewell to chat members.
    
    💾 Current Thread ID: <blockquote>{ $stored_topic_id }</blockquote>
chat_settings-reset-topic-id-success = ✅ Topic ID is reset.
chat_settings-set-topic-id-success =
    ✅Topic ID is saved:
    
    TOPIC_ID: <blockquote><code>{ $topic_id }</code></blockquote>
chat_settings-set-topic-id-chat-is-not-a-topic-type = chat_settings--set-topic-id-chat-is-not-a-topic-type
chat_settings-set-topic-id-topic-closed = chat_settings--set-topic-id-topic-closed
chat_settings-admin-settings-window-text =
    { chat_settings-admin-settings }
    
    💁‍♂️ Here you can customize admin chat settings.
chat_settings-reports-policy-text =
    <b>{ chat_settings-reports-policy }</b>
    💁‍♂️ Here you can customize report policy.
    
    🆔 To set up chat for reports — press button: <blockquote><code>{ chat_settings-set-reports-special-chat }</code></blockquote>
chat_settings-reports-special-chat-text = chat_settings--reports-special-chat-text
chat_settings-set-reports-special-chat = 🔧 Set up chat for reports
chat_settings-reports-special-chat-choose-chat = 🔧 Choose chat
chat_settings-no-pending-reports-special-chat-title = ⚠️ Chat for reports is not set up.
chat_settings-no-pending-reports-special-chat-text =
    ⚠️ Chat for complaints is not set up.
    
    💁‍♂️ You are probably trying to set up a chat without enabling the settings [ /chat_settings ].
chat_settings-set-reports-special-chat-inline-query-title = 📕 Set up chat for reports
chat_settings-set-reports-special-chat-success-text = chat_settings-set-reports-special-chat-success-text
chat_settings-set-reports-special-chat-default-text =
    💁‍♂️ This command allows you to set up a chat for saving reports.
    
    🆔 To set up chat for saving reports:
    1. Open chat settings [ /chat_settings ]
    2. Go to section [ { chat_settings-general-settings } ]
    
    
    💡 Pay attention:
    — If a chat for reports is set up, the bot will send messages about reports to this chat.
    — If the chat for reports is not set up, the bot will send notifications about reports to the chat where the report was sent.
chat_settings-farewell-set-media-window-text = chat_settings-farewell-set-media-window-text
chat_settings-farewell-set-text-window-text = chat_settings-farewell-set-text-window-text
chat_settings-farewell-set-type-window-text =
    💁‍♂️ Here you need to select the type of message that the bot will send to members who have left the chat.
    
    📝 The message type can be common text, image, video, GIF, or sticker.
    
    💡 Pay attention:
    — The message supports formatting. It means that by making the text in italics, the bot will send it in italics too.
    — Stickers don't support text display.
chat_settings-set-farewell-window-text = chat_settings-set-farewell-window-text
chat_settings-farewell-set-type-text =
    ⚙️ Greeting type: { $farewell_type ->
        [text] { chat_settings-set-type-text-button }
        [photo] { chat_settings-set-type-photo-button }
        [video] { chat_settings-set-type-video-button }
        [gif] { chat_settings-set-type-gif-button }
        [sticker] { chat_settings-set-type-sticker-button }
       *[unknown] 🤷‍♂️
    }
