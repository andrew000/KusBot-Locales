chat_settings-window-closed = ✅ Настройки чата сохранены.
chat_settings-general-settings = ⚙️ Общие настройки
chat_settings-admin-settings = 👮 Админ настройки
chat_settings-game-settings = 🎮 Настройки игр
chat_settings-language =
    🌐 Язык | Language: { $language_code ->
        [uk] 🇺🇦
        [en] 🇺🇸
        [ru] 🇷🇺
        [yo] 🇳🇬
       *[unknown] 🤷‍♂️
    }
chat_settings-timezone = ⏰ Часовой пояс: { $timezone }
chat_settings-greeting-enabled =
    ✋ Приветствие: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-farewell-enabled =
    👋 Прощание: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-reports-enabled =
    🔍 Жалобы: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-reports-policy = 📕 Политика жалоб
chat_settings-setup = ⚙️ Настроить
chat_settings-main-window-text = 💁‍♂️ Выбери пункт настроек:
chat_settings-general-settings-window-text =
    <b>⚙️ Общие настройки чата</b>
    
    💁‍♂️ В этом окне ты можешь настроить общие настройки чата, такие как язык, часовой пояс, приветствия, прощания и жалобы.
chat_settings-back = 🔙 Назад
chat_settings-exit = ❌ Закрыть
chat_settings-language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [ru] 🇷🇺 Русский
        [yo] 🇳🇬 Yorùbá
       *[other] Неизвестно
    }
chat_settings-set-language-window-text = 🌐 Выбери язык чата:
chat_settings-set-timezone-text = ⏰ Напиши название часового пояса (например, <code>Europe/Moscow</code>):
chat_settings-timezone-help-button = ℹ️ Помощь
chat_settings-unknown-timezone = ⚠️ Неизвестный часовой пояс.
chat_settings-timezone-saved =
    ✅ Часовой пояс сохранен:
    <blockquote><code>{ $timezone }</code></blockquote>
chat_settings-unknown-timezone-try_-again =
    ⚠️ Неизвестный часовой пояс. Попробуй ещё раз.
    
    💁‍♂️ Часовой пояс указывается в формате <code>Continent/City</code>
    
    💡 Например:
    <blockquote><code>Europe/Moscow</code></blockquote>
    <blockquote><code>America/New_York</code></blockquote>
chat_settings-set-media-button = 🖼 Медиа
chat_settings-set-topic-button = 🆔 ID Топика
chat_settings-reset-button = ♻️ Сбросить
chat_settings-reset-all-button = 🗑 Сбросить всë
chat_settings-set-greeting-window-text =
    💁‍♂️ В этом окне ты можешь настроить приветствия новых участников чата.
    <blockquote expandable>
    📝 Чтобы установить приветствие — нажми кнопку: <code>{ chat_settings-set-type-text-button }</code>
    
    🖼 Чтобы установить медиа — нажми кнопку: <code>{ chat_settings-set-media-button }</code>
    
    🆔 Чтобы установить ID Топика, куда бот будет отсылать приветствия — нажми кнопку: <code>{ chat_settings-set-topic-button }</code>
    
    ♻️ Чтобы сбросить определённую настройку — нажми кнопку: <code>{ chat_settings-reset-button }</code>
    
    🗑 Чтобы сбросить все настройки приветствия — нажми кнопку: <code>{ chat_settings-reset-all-button }</code></blockquote>
chat_settings-greeting-set-type-window-text =
    💁‍♂️ В этом окне нужно выбрать тип сообщения, которое бот будет отправлять новым участникам чата.
    
    📝 Типом сообщения может быть обычный текст, картинка, видео, GIF или стикер.
    
    💡 Обрати внимание:
    — Сообщение поддерживает форматирование. Это значит, делая текст курсивом — бот тоже отправит его курсивом.
    — Стикеры не поддерживают отображение текста.
chat_settings-set-type-text-button = 📝 Текст
chat_settings-set-type-photo-button = 🖼 Фото
chat_settings-set-type-video-button = 📹 Видео
chat_settings-set-type-gif-button = 🎞 GIF
chat_settings-set-type-sticker-button = 🤪 Стикер
chat_settings-greeting-set-type-text =
    ⚙️ Тип приветствия: { $greeting_type ->
        [text] { chat_settings-set-type-text-button }
        [photo] { chat_settings-set-type-photo-button }
        [video] { chat_settings-set-type-video-button }
        [gif] { chat_settings-set-type-gif-button }
        [sticker] { chat_settings-set-type-sticker-button }
       *[unknown] 🤷‍♂️
    }
chat_settings-greeting-set-text-window-text =
    💁‍♂️ В этом окне укажи текст приветствия новых участников чата.
    
    📝 Сообщение может включать в себя форматирование, как от <b>жирный</b>, <i>курсив</i>, <code>моноширинный</code> и другие.
    
    💁‍♂️ Чтобы упомянуть пользователя в тексте — вставь на место упоминания: <blockquote><code>{ "{" }mention{ "}" }</code></blockquote>
    
    ♻️ Чтобы сбросить текст к стандартному — нажми кнопку <blockquote><code>{ chat_settings-reset-button }</code></blockquote>
chat_settings-set-text-too-long =
    ⚠️ Текст слишком длинный.
    
    💁‍♂️ Максимальная длина текста: <code>{ $max_length }</code> символов.
    
    💡 Введи другой текст или используй /cancel для отмены.
chat_settings-greeting-set-media-window-text =
    💁‍♂️ В этом окне отправь медиа-файл, который бот будет показывать новым участникам чата.
    
    📝 Медиа-файл может быть картинкой, видео, GIF или стикером.
    
    💡 Обрати внимание:
    — В зависимости от отправленного типа медиа-файла — бот соответственно изменит тип приветствия.
    — При отправке медиа-файла — отправляться будет тот медиа-файл, тип которого выбран в данный момент.
    — Стикеры не поддерживают отображение текста.
chat_settings-set-topic-id-window-text =
    💁‍♂️ Теперь отправь любое текстовое сообщение в тот Топик, куда бот должен отправлять приветствия/прощания участникам чата.
    
    💾 Текущий ID Топика: <blockquote>{ $stored_topic_id }</blockquote>
chat_settings-reset-topic-id-success = ✅ ID Топика сброшен.
chat_settings-set-topic-id-success =
    ✅ ID Топика сохранëн:
    
    TOPIC_ID: <blockquote><code>{ $topic_id }</code></blockquote>
chat_settings-set-topic-id-chat-is_-not_-a-topic-type = ⚠️ В этом чате нет Топиков
chat_settings-set-topic-id-topic-closed =
    ⚠️ { $mention } выбранный Топик закрыт, значит бот не сможет отправлять в него сообщения.
    
    💁‍♂️ Дай мне права на <b>Управление Ветками</b> в настройках администраторов чата или выбери другой Топик.
    
    💡 Для отмены — нажми кнопку в сообщении с настройками: <blockquote><code>{ chat_settings-back }</code></blockquote> или введи /cancel
chat_settings-admin-settings-window-text =
    { chat_settings-admin-settings }
    
    💁‍♂️ В этом окне ты можешь настроить администраторские настройки чата.
chat_settings-reports-policy-text =
    <b>{ chat_settings-reports-policy }</b> { $is_set ->
        [0] ❌ Выключено
        [1] ✅ Включено
       *[2] 🤷‍♂️
    }
    💁‍♂️ В этом окне ты можешь настроить политику жалоб.
    
    🆔 Чтобы установить чат для жалоб — нажми кнопку: <blockquote><code>{ chat_settings-set-reports-special-chat }</code></blockquote>
chat_settings-reports-special-chat-text =
    📕 Чат для сохранения жалоб: { $is_set ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
    🆔 CHAT_ID: { $chat_id }
    
    💁‍♂️ Чтобы установить чат для жалоб — нажми кнопку и выбери нужный чат, в котором ты являешься владельцем: <blockquote><code>{ chat_settings-reports-special-chat-choose-chat }</code></blockquote>
    
    💡 Обрати внимание:
    — Если чат для жалоб установлен — бот будет отправлять сообщения о жалобах в этот чат.
    — Если чат для жалоб не установлен — бот будет отправлять сообщения о жалобах в чат, где была отправлена жалоба.
chat_settings-set-reports-special-chat = 🔧 Установить чат для жалоб
chat_settings-reports-special-chat-choose-chat = 🔧 Выбрать чат
chat_settings-no-pending-reports-special-chat-title = ⚠️ Чат для жалоб не установлен.
chat_settings-no-pending-reports-special-chat-text =
    ⚠️ Чат для жалоб не установлен.
    
    💁‍♂️ Возможно ты пытаешься установить чат, не включив настройки [ /chat_settings ].
chat_settings-set-reports-special-chat-inline-query-title = 📕 Установить чат для жалоб
chat_settings-set-reports-special-chat-success-text =
    ✅ Чат для жалоб сохранён:
    
    CHAT_ID: <blockquote><code>{ $chat_id }</code></blockquote>
    
    💁‍♂️ Теперь ты можешь вернуться в окно настроек.
chat_settings-set-reports-special-chat-default-text =
    💁‍♂️ Эта команда позволяет установить чат для жалоб.
    
    🆔 Чтобы установить чат для сохранения жалоб:
    1. Открой настройки чата [ /chat_settings ]
    2. Перейди в раздел [ { chat_settings-general-settings } ]
    
    
    💡 Обрати внимание:
    — Если чат для жалоб установлен — бот будет отправлять сообщения о жалобах в этот чат.
    — Если чат для жалоб не установлен — бот будет отправлять сообщения о жалобах в чат, где была отправлена жалоба.
chat_settings-farewell-set-media-window-text =
    💁‍♂️ В этом окне отправь медиа-файл, который бот будет отправлять участникам, покинувшим чат.
    
    📝 Медиа-файл может быть картинкой, видео, GIF или стикером.
    
    💡 Обрати внимание:
    — В зависимости от отправленного типа медиа-файла — бот соответственно изменит тип прощания.
    — При отправке медиа-файла — отправляться будет тот медиа-файл, тип которого выбран в данный момент.
    — Стикеры не поддерживают отображение текста.
chat_settings-farewell-set-text-window-text =
    💁‍♂️ В этом окне отправь текст прощания с участниками чата.
    
    📝 Сообщение может включать в себя форматирование, как от <b>жирный</b>, <i>курсив</i>, <code>моноширинный</code> и другие.
    
    💁‍♂️ Чтобы упомянуть участника в тексте — вставь на место упоминания: <blockquote><code>{ "{" }mention{ "}" }</code></blockquote>
    
    ♻️ Чтобы сбросить текст к стандартному — нажми кнопку <blockquote><code>{ chat_settings-reset-button }</code></blockquote>
chat_settings-farewell-set-type-window-text =
    💁‍♂️ В этом окне выбери тип сообщения, которое бот будет отправлять участникам, которые покинули чат.
    
    📝 Типом сообщения может быть обычный текст, картинка, видео, GIF или стикер.
    
    💡 Обрати внимание:
    — Сообщение поддерживает форматирование. Это значит, делая текст курсивом — бот тоже отправит его курсивом.
    — Стикеры не поддерживают отображение текста.
chat_settings-set-farewell-window-text =
    💁‍♂️ В этом окне ты можешь настроить прощание с участниками чата.
    <blockquote expandable>
    📝 Чтобы установить текст прощания — нажми кнопку: <code>{ chat_settings-set-type-text-button }</code>
    
    🖼 Чтобы установить медиа — нажми кнопку: <code>{ chat_settings-set-media-button }</code>
    
    🆔 Чтобы установить ID Топика, куда бот будет отсылать прощание — нажми кнопку: <code>{ chat_settings-set-topic-button }</code>
    
    ♻️ Чтобы сбросить определённую настройку прощания — нажми кнопку: <code>{ chat_settings-reset-button }</code>
    
    🗑 Чтобы сбросить все настройки прощания — нажми кнопку: <code>{ chat_settings-reset-all-button }</code></blockquote>
chat_settings-farewell-set-type-text =
    ⚙️ Тип прощания: { $farewell_type ->
        [text] { chat_settings-set-type-text-button }
        [photo] { chat_settings-set-type-photo-button }
        [video] { chat_settings-set-type-video-button }
        [gif] { chat_settings-set-type-gif-button }
        [sticker] { chat_settings-set-type-sticker-button }
       *[unknown] 🤷‍♂️
    }
chat_settings-reset-reports-special-chat = ♻️ Сбросить чат для жалоб
chat_settings-game-kus_enabled_switch =
    { $kus_enabled ->
        [0] ❌ Укусы отключены
        [1] ✅ Укусы включены
       *[2] 🤷‍♂️
    }
chat_settings-game-window-text =
    <b>🎮 Настройки игр</b>
    
    💁‍♂️ В этом окне ты можешь настроить игры, которыми бот будет управлять в чате.
