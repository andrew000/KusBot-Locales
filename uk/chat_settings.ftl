chat_settings-window-closed = ✅ Налаштування чату збережено.
chat_settings-general-settings = ⚙️ Загальні налаштування
chat_settings-admin-settings = 👮 Адмін налаштування
chat_settings-game-settings = 🎮 Налаштування ігор
chat_settings-language =
    🌐 Мова | Language: { $language_code ->
        [uk] 🇺🇦
        [en] 🇺🇸
        [ru] 🇷🇺
        [yo] 🇳🇬
       *[unknown] 🤷‍♂️
    }
chat_settings-timezone = ⏰ Часовий пояс: { $timezone }
chat_settings-greeting-enabled =
    ✋ Вітання: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-farewell-enabled =
    👋 Прощання: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-reports-enabled =
    🔍 Скарги: { $enabled ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
chat_settings-reports-policy = 📕 Політика скарг
chat_settings-setup = ⚙️ Налаштувати
chat_settings-main-window-text = 💁‍♂️ Оберіть пункт налаштувань:
chat_settings-general-settings-window-text =
    <b>⚙️ Загальні налаштування чату</b>
    
    💁‍♂️ У цьому вікні ти можеш налаштувати загальні налаштування чату, такі як мова, часовий пояс, вітання, прощання та скарги.
chat_settings-back = 🔙 Назад
chat_settings-exit = ❌ Закрити
chat_settings-language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [ru] 🇷🇺 Российский
        [yo] 🇳🇬 Yorùbá
       *[other] Невідомо
    }
chat_settings-set-language-window-text = 🌐 Вибери мову чату:
chat_settings-set-timezone-text = ⏰ Напиши назву свого часового поясу (наприклад, <code>Europe/Kyiv</code>):
chat_settings-timezone-help-button = ℹ️ Допомога
chat_settings-unknown-timezone = ⚠️ Невідомий часовий пояс.
chat_settings-timezone-saved =
    ✅ Часовий пояс збережено:
    <blockquote><code>{ $timezone }</code></blockquote>
chat_settings-unknown-timezone-try_-again =
    ⚠️ Невідомий часовий пояс. Спробуй ще раз.
    
    💁‍♂️ Часовий пояс вказується у форматі <code>Continent/City</code>
    
    💡 Наприклад:
    <blockquote><code>Europe/Kyiv</code></blockquote>
    <blockquote><code>America/New_York</code></blockquote>
chat_settings-set-media-button = 🖼 Медіа
chat_settings-set-topic-button = 🆔 ID Топіка
chat_settings-reset-button = ♻️ Скинути
chat_settings-reset-all-button = 🗑 Скинути всe
chat_settings-set-greeting-window-text =
    💁‍♂️ У цьому вікні ти можеш налаштувати вітання нових учасників чату.
    <blockquote expandable>
    📝 Щоб встановити текст вітання — натисни кнопку: <code>{ chat_settings-set-type-text-button }</code>
    
    🖼 Щоб встановити медіа — натисни кнопку: <code>{ chat_settings-set-media-button }</code>
    
    🆔 Щоб встановити ID Топіка, куди бот буде надсилати вітання — натисни кнопку: <code>{ chat_settings-set-topic-button }</code>
    
    ♻️ Щоб скинути деяке конкретне налаштування — натисни кнопку: <code>{ chat_settings-reset-button }</code>
    
    🗑 Щоб скинути всі налаштування вітання — натисни кнопку: <code>{ chat_settings-reset-all-button }</code></blockquote>
chat_settings-greeting-set-type-window-text =
    💁‍♂️ У цьому вікні треба обрати тип повідомлення, яке бот буде надсилати новим учасникам чату.
    
    📝 Типом повідомлення може бути звичайний текст, зображення, відео, GIF або наліпка.
    
    💡 Зверни увагу:
    — Повідомлення підтримує форматування. Це означає що роблячи текст курсивом - бот теж надішле його курсивом.
    — Наліпки не підтримують показ тексту.
chat_settings-set-type-text-button = 📝 Текст
chat_settings-set-type-photo-button = 🖼 Фото
chat_settings-set-type-video-button = 📹 Відео
chat_settings-set-type-gif-button = 🎞 GIF
chat_settings-set-type-sticker-button = 🤪 Наліпка
chat_settings-greeting-set-type-text =
    ⚙️ Тип вітання: { $greeting_type ->
        [text] { chat_settings-set-type-text-button }
        [photo] { chat_settings-set-type-photo-button }
        [video] { chat_settings-set-type-video-button }
        [gif] { chat_settings-set-type-gif-button }
        [sticker] { chat_settings-set-type-sticker-button }
       *[unknown] 🤷‍♂️
    }
chat_settings-greeting-set-text-window-text =
    💁‍♂️ У цьому вікні треба відправити текст вітання нових учасників чату.
    
    📝 Повідомлення може містити форматування, як от <b>жирний</b>, <i>курсив</i>, <code>моноширинний</code> і інші.
    
    💁‍♂️ Щоб згадати користувача в тексті — встав на місце згадування: <blockquote><code>{ "{" }mention{ "}" }</code></blockquote>
    
    ♻️ Щоб скинути текст до стандартного — натисни кнопку <blockquote><code>{ chat_settings-reset-button }</code></blockquote>
chat_settings-set-text-too-long =
    ⚠️ Текст занадто довгий.
    
    💁‍♂️ Максимальна довжина тексту: <code>{ $max_length }</code> символів.
    
    💡 Введи інший текст або використай /cancel для відміни.
chat_settings-greeting-set-media-window-text =
    💁‍♂️ У цьому вікні треба відправити медіа-файл, який бот буде надсилати новим учасникам чату.
    
    📝 Медіа-файл може бути зображенням, відео, GIF або наліпкою.
    
    💡 Зверни увагу:
    — В залежності від надісланого типу медіа-файлу — бот відповідно змінить тип вітання.
    — При скиданні медіа-файлу — скидатиметься той медіа-файл — тип якого обрано в даний момент.
    — Наліпки не підтримують показ тексту.
chat_settings-set-topic-id-window-text =
    💁‍♂️ Тепер відправ будь-яке текстове повідомлення у тому Топіку, куди бот повинен надсилати вітання/прощання учасникам чату.
    
    💾 Теперішній ID Топіка: <blockquote>{ $stored_topic_id }</blockquote>
chat_settings-reset-topic-id-success = ✅ ID Топіка скинуто.
chat_settings-set-topic-id-success =
    ✅ ID Топіка збережено:
    
    TOPIC_ID: <blockquote><code>{ $topic_id }</code></blockquote>
chat_settings-set-topic-id-chat-is_-not_-a-topic-type = ⚠️ Цей чат не містить Топіки
chat_settings-set-topic-id-topic-closed =
    ⚠️ { $mention }, обраний Топік закритий, а значить бот не зможе надсилати в нього повідомлення.
    
    💁‍♂️ Дай мені права на <b>Керування Гілками</b> у налаштуваннях адміністраторів чату або вибери інший Топік.
    
    💡 Для скасування — натисни кнопку у повідомленні з налаштуваннями: <blockquote><code>{ chat_settings-back }</code></blockquote> або введи /cancel
chat_settings-admin-settings-window-text =
    { chat_settings-admin-settings }
    
    💁‍♂️ У цьому вікні ти можеш налаштувати адміністраторські налаштування чату.
chat_settings-reports-policy-text =
    <b>{ chat_settings-reports-policy }</b> { $is_set ->
        [0] ❌ Вимкнено
        [1] ✅ Увімкнено
       *[2] 🤷‍♂️
    }
    💁‍♂️ У цьому вікні ти можеш налаштувати політику скарг.
    
    🆔 Щоб встановити чат для скарг — натисни кнопку: <blockquote><code>{ chat_settings-set-reports-special-chat }</code></blockquote>
chat_settings-reports-special-chat-text =
    📕 Чат для зберігання скарг: { $is_set ->
        [0] ❌
        [1] ✅
       *[2] 🤷‍♂️
    }
    🆔 CHAT_ID: { $chat_id }
    
    💁‍♂️ Щоб встановити чат для зберігання скарг — натисни кнопку та обери потрібний чат, де ти є власником: <blockquote><code>{ chat_settings-reports-special-chat-choose-chat }</code></blockquote>
    
    💡 Зверни увагу:
    — Якщо чат для скарг встановлено — бот буде надсилати повідомлення про скарги у цей чат.
    — Якщо чат для скарг не встановлено — бот буде надсилати повідомлення про скарги у чат, де було надіслано скаргу.
chat_settings-set-reports-special-chat = 🔧 Встановити чат для скарг
chat_settings-reset-reports-special-chat = ♻️ Скинути чат для скарг
chat_settings-reports-special-chat-choose-chat = 🔧 Обрати чат
chat_settings-no-pending-reports-special-chat-title = ⚠️ Чат для скарг не встановлено.
chat_settings-no-pending-reports-special-chat-text =
    ⚠️ Чат для скарг не встановлено.
    
    💁‍♂️ Імовірно ти намагаєшся встановити чат не увімкнувши налаштування [ /chat_settings ].
chat_settings-set-reports-special-chat-inline-query-title = 📕 Встановити чат для скарг
chat_settings-set-reports-special-chat-success-text =
    ✅ Чат для скарг збережено:
    
    CHAT_ID: <blockquote><code>{ $chat_id }</code></blockquote>
    
    💁‍♂️ Тепер ти можеш повернутись до вікна налаштувань.
chat_settings-set-reports-special-chat-default-text =
    💁‍♂️ Ця команда дозволяє встановити чат для зберігання скарг.
    
    🆔 Щоб встановити чат для зберігання скарг:
    1. Відкрий налаштування чату [ /chat_settings ]
    2. Перейди у розділ [ { chat_settings-general-settings } ]
    
    
    💡 Зверни увагу:
    — Якщо чат для скарг встановлено — бот буде надсилати повідомлення про скарги у цей чат.
    — Якщо чат для скарг не встановлено — бот буде надсилати повідомлення про скарги у чат, де було надіслано скаргу.
chat_settings-farewell-set-media-window-text =
    💁‍♂️ У цьому вікні треба відправити медіа-файл, який бот буде надсилати учасникам, які покинули чат.
    
    📝 Медіа-файл може бути зображенням, відео, GIF або наліпкою.
    
    💡 Зверни увагу:
    — В залежності від надісланого типу медіа-файлу — бот відповідно змінить тип прощання.
    — При скиданні медіа-файлу — скидатиметься той медіа-файл — тип якого обрано в даний момент.
    — Наліпки не підтримують показ тексту.
chat_settings-farewell-set-text-window-text =
    💁‍♂️ У цьому вікні треба відправити текст прощання з учасниками чату.
    
    📝 Повідомлення може містити форматування, як от <b>жирний</b>, <i>курсив</i>, <code>моноширинний</code> і інші.
    
    💁‍♂️ Щоб згадати користувача в тексті — встав на місце згадування: <blockquote><code>{ "{" }mention{ "}" }</code></blockquote>
    
    ♻️ Щоб скинути текст до стандартного — натисни кнопку <blockquote><code>{ chat_settings-reset-button }</code></blockquote>
chat_settings-farewell-set-type-window-text =
    💁‍♂️ У цьому вікні треба обрати тип повідомлення, яке бот буде надсилати учасникам, які покинули чат.
    
    📝 Типом повідомлення може бути звичайний текст, зображення, відео, GIF або наліпка.
    
    💡 Зверни увагу:
    — Повідомлення підтримує форматування. Це означає що роблячи текст курсивом - бот теж надішле його курсивом.
    — Наліпки не підтримують показ тексту.
chat_settings-set-farewell-window-text =
    💁‍♂️ У цьому вікні ти можеш налаштувати прощання з учасниками чату.
    <blockquote expandable>
    📝 Щоб встановити текст прощання — натисни кнопку: <code>{ chat_settings-set-type-text-button }</code>
    
    🖼 Щоб встановити медіа — натисни кнопку: <code>{ chat_settings-set-media-button }</code>
    
    🆔 Щоб встановити ID Топіка, куди бот буде надсилати прощання — натисни кнопку: <code>{ chat_settings-set-topic-button }</code>
    
    ♻️ Щоб скинути деяке конкретне налаштування — натисни кнопку: <code>{ chat_settings-reset-button }</code>
    
    🗑 Щоб скинути всі налаштування прощання — натисни кнопку: <code>{ chat_settings-reset-all-button }</code></blockquote>
chat_settings-farewell-set-type-text =
    ⚙️ Тип прощання: { $farewell_type ->
        [text] { chat_settings-set-type-text-button }
        [photo] { chat_settings-set-type-photo-button }
        [video] { chat_settings-set-type-video-button }
        [gif] { chat_settings-set-type-gif-button }
        [sticker] { chat_settings-set-type-sticker-button }
       *[unknown] 🤷‍♂️
    }
