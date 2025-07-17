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
chat_settings-main-window-text = 💁‍♂️ Выберите пункт настроек:
chat_settings-general-settings-window-text =
    <b>⚙️ Общие настройки чата</b>
    
    💁‍♂️ В этом окне вы можете настроить общие настройки чата, такие как язык, часовой пояс, приветствия, прощания и жалобы.
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
chat_settings-set-language-window-text = 🌐 Выберите язык чата:
chat_settings-set-timezone-text = ⏰ Напишите название часового пояса (например, <code>Europe/Moscow</code>):
chat_settings-timezone-help-button = ℹ️ Помощь
chat_settings-unknown-timezone = ⚠️ Неизвестный часовой пояс.
chat_settings-timezone-saved =
    ✅ Часовой пояс сохранен:
    <blockquote><code>{ $timezone }</code></blockquote>
chat_settings-unknown-timezone-try_-again =
    ⚠️ Неизвестный часовой пояс. Попробуйте еще раз.
    
    💁‍♂️ Часовой пояс, указывается в формате <code>Continent/City</code>
    
    💡 Например:
    <blockquote><code>Europe/Moscow</code></blockquote>
    <blockquote><code>America/New_York</code></blockquote>
chat_settings-set-media-button = 🖼 Медиа
chat_settings-set-topic-button = 🆔 ID Топика
chat_settings-reset-button = ♻️ Сбросить
chat_settings-reset-all-button = 🗑 Сбросить всë
chat_settings-set-greeting-window-text =
    💁‍♂️ В этом окне вы можете настроить приветствия новых участников чата.
    <blockquote expandable>
    📝 Для установки приветствия — нажмите кнопку: <code>{ chat_settings-set-type-text-button }</code>
    
    🖼 Для установки медиа — нажмите кнопку: <code>{ chat_settings-set-media-button }</code>
    
    🆔 Для установки ID Топика, куда бот будет отсылать приветствия — нажмите кнопку: <code>{ chat_settings-set-topic-button }</code>
    
    ♻️ Для сброса определённой настройки — нажмите кнопку: <code>{ chat_settings-reset-button }</code>
    
    🗑 Для сброса всех настроек приветствия  — нажмите кнопку: <code>{ chat_settings-reset-all-button }</code></blockquote>
chat_settings-greeting-set-type-window-text =
    💁‍♂️ В этом окне нужно выбрать тип сообщения, которое бот будет отправлять новым участникам чата.
    
    📝 Типом сообщения может быть обычный текст, картинка, видео, GIF или стикер.
    
    💡 Обратите внимание:
    — Сообщение поддерживает форматирование. Это значит, делая текст курсивом - бот тоже отправит его курсивом.
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
    💁‍♂️ В этом окне необходимо указать текст приветствия новых участников чата.
    
    📝 Сообщение может включать в себя форматирование, как от <b>жирный</b>, <i>курсив</i>, <code>моноширинный</code> и другие.
    
    💁‍♂️ Чтобы упомянуть пользователя в тексте — вставьте на место упоминания: <blockquote><code>{ "{" }mention{ "}" }</code></blockquote>
    
    ♻️ Для сброса текста к стандартному — нажмите кнопку <blockquote><code>{ chat_settings-reset-button }</code></blockquote>
chat_settings-set-text-too-long =
    ⚠️ Текст слишком длинный.
    
    💁‍♂️ Максимальная длинна текста: <code>{ $max_length }</code> символов.
    
    💡 Введите другой текст или используйте /cancel для отмены.
chat_settings-greeting-set-media-window-text =
    💁‍♂️ В этом окне нужно отправить медиа-файл, который бот будет показывать новым участникам чата.
    
    📝 Медила-файл может быть картинкой, видео, GIF или стикером.
    
    💡 Обратите внимание:
    — В зависимости от отправленного типа медиа-файла — бот соответственно изменит тип приветствия.
    — При отправке медиа-файла — отправляться будет тот медиа-файл — тип которого выбран в данный момент.
    — Стикеры не поддерживают отображение текста.
chat_settings-set-topic-id-window-text =
    💁‍♂️ Теперь отправьте любое текстовое сообщение в том Топике, куда бот должен отправлять приветствия/прощания участникам чата.
    
    💾 Текущий ID Топика: <blockquote>{ $stored_topic_id }</blockquote>
chat_settings-reset-topic-id-success = ✅ ID Топика сброшен.
chat_settings-set-topic-id-success =
    ✅ ID Топика сохранëн:
    
    TOPIC_ID: <blockquote><code>{ $topic_id }</code></blockquote>
chat_settings-set-topic-id-chat-is_-not_-a-topic-type = ⚠️ В этом чате нет Топиков
chat_settings-set-topic-id-topic-closed =
    ⚠️ { $mention } выбранный Топик закрыт, а значит бот не сможет отправлять в него сообщения.
    
    💁‍♂️ Дайте мне права на <b>Управление Ветками</b> в настройках администраторов чата или выберите другой Топик.
    
    💡 Для отмены — нажмите кнопку в сообщении с настройками: <blockquote><code>{ chat_settings-back }</code></blockquote> либо введите /cancel
chat_settings-admin-settings-window-text =
    { chat_settings-admin-settings }
    
    💁‍♂️ В этом окне вы можете настроить администраторские настройки чата.
chat_settings-reports-policy-text =
    <b>{ chat_settings-reports-policy }</b> { $is_set ->
        [0] ❌ Выключено
        [1] ✅ Включено
       *[2] 🤷‍♂️
    }
    💁‍♂️ В этом окне вы можете настроить политику жалоб.
    
    🆔 Чтобы установить чат для жалоб — нажмите кнопку: <blockquote><code>{ chat_settings-set-reports-special-chat }</code></blockquote>
chat_settings-reports-special-chat-text =
    📕 Чат для сохранения жалоб: { $is_set ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
    🆔 CHAT_ID: { $chat_id }
    
    💁‍♂️ Чтобы установить чат для жалоб — нажмите кнопку и выберите нужный чат, в котором являетесь владельцем: <blockquote><code>{ chat_settings-reports-special-chat-choose-chat }</code></blockquote>
    
    💡 Обратите внимание:
    — Если чат для жалоб установлен — бот будет отправлять сообщения о жалобах в этот чат.
    — Если чат для жалоб не установлен — бот будет отправлять сообщения о жалобах в чат, где была отправлена жалоба.
chat_settings-set-reports-special-chat = 🔧 Установить чат для жалоб
chat_settings-reports-special-chat-choose-chat = 🔧 Выбрать чат
chat_settings-no-pending-reports-special-chat-title = ⚠️ Чат для жалоб не установлен.
chat_settings-no-pending-reports-special-chat-text =
    ⚠️ Чат для жалоб не установлен.
    
    💁‍♂️ Вероятно вы пытаетесь установить чат не включив настройки [ /chat_settings ].
chat_settings-set-reports-special-chat-inline-query-title = 📕 Установить чат для жалоб
chat_settings-set-reports-special-chat-success-text =
    ✅ Чат для жалоб сохранён:
    
    CHAT_ID: <blockquote><code>{ $chat_id }</code></blockquote>
    
    💁‍♂️ Теперь вы можете вернуться в окно настроек.
chat_settings-set-reports-special-chat-default-text =
    💁‍♂️ Эта команда позволяет установить чат для жалоб.
    
    🆔 Чтобы установить чат для сохранения жалоб:
    1. Откройте настройки чата [ /chat_settings ]
    2. Перейдите в раздел [ { chat_settings-general-settings } ]
    
    
    💡 Обратите внимание:
    — Если чат для жалоб установлен — бот будет отправлять сообщения о жалобах в этот чат.
    — Если чат для жалоб не установлен — бот будет отправлять сообщения о жалобах в чат, где была отправленя жалоба.
chat_settings-farewell-set-media-window-text =
    💁‍♂️ В этом окне необходимо отправить медиа-файл, который бот будет отправлять участникам, покинувшим чат.
    
    📝 Медила-файл может быть картинкой, видео, GIF или стикером.
    
    💡 Обратите внимание:
    — В зависимости от отправленного типа медиа-файла —  бот соответственно изменит тип прощания.
    — При отправке медиа-файла — отправляться будет тот медиа-файл — тип которого выбран в данный момент.
    — Стикеры не поддерживают отображение текста.
chat_settings-farewell-set-text-window-text =
    💁‍♂️ В этом окне необходимо отправить текст прощания с участниками чата.
    
    📝 Сообщение может включать в себя форматирование, как от <b>жирный</b>, <i>курсив</i>, <code>моноширинный</code> и другие.
    
    💁‍♂️ Чтобы упомянуть участника в тексте — вставьте на место упоминания: <blockquote><code>{ "{" }mention{ "}" }</code></blockquote>
    
    ♻️ Для сброса текста к стандартному — нажмите кнопку <blockquote><code>{ chat_settings-reset-button }</code></blockquote>
chat_settings-farewell-set-type-window-text =
    💁‍♂️ В этом окне нужно выбрать тип сообщения, которое бот будет отправлять участникам, которые покинули чат.
    
    📝 Типом сообщения может быть обычный текст, картинка, видео, GIF или стикер.
    
    💡 Обратите внимание:
    — Сообщение поддерживает форматирование. Это значит, делая текст курсивом - бот тоже отправит его курсивом.
    — Стикеры не поддерживают отображение текста.
chat_settings-set-farewell-window-text =
    💁‍♂️ В этом окне вы можете настроить прощание с участниками чата.
    <blockquote expandable>
    📝 Для установки текста прощания — нажмите кнопку: <code>{ chat_settings-set-type-text-button }</code>
    
    🖼 Для установки медиа — нажмите кнопку: <code>{ chat_settings-set-media-button }</code>
    
    🆔 Для установки ID Топика, куда бот будет отсылать прощание — нажмите кнопку: <code>{ chat_settings-set-topic-button }</code>
    
    ♻️ Для сброса определённой настройки прощания — нажмите кнопку: <code>{ chat_settings-reset-button }</code>
    
    🗑 Для сброса всех настроек прощания — нажмите кнопку: <code>{ chat_settings-reset-all-button }</code></blockquote>
chat_settings-farewell-set-type-text =
    ⚙️ Тип прощания: { $farewell_type ->
        [text] { chat_settings-set-type-text-button }
        [photo] { chat_settings-set-type-photo-button }
        [video] { chat_settings-set-type-video-button }
        [gif] { chat_settings-set-type-gif-button }
        [sticker] { chat_settings-set-type-sticker-button }
       *[unknown] 🤷‍♂️
    }
chat_settings-reset-reports-special-chat = chat_settings-reset-reports-special-chat
