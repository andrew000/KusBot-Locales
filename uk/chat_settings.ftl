chat_settings--window-closed = ✅ Налаштування чату збережено.
chat_settings--general-settings = ⚙️ Загальні налаштування
chat_settings--admin-settings = 👮 Адмін налаштування
chat_settings--game-settings = 🎮 Налаштування ігор
chat_settings--language = 🌐 Мова | Language: { $language_code ->
    [uk] 🇺🇦
    [en] 🇺🇸
    [pl] 🇵🇱
    [de] 🇩🇪
    [ja] 🇯🇵
    [ru] 🇷🇺
    *[unknown] 🤷‍♂️
}
chat_settings--timezone = ⏰ Часовий пояс: { $timezone }
chat_settings--greetings-enabled = ✋ Вітання: { $enabled ->
    [0] ❌
    [1] ✅
    *[2] 🤷‍♂️
}
chat_settings--farewell-enabled = 👋 Прощання: { $enabled ->
    [0] ❌
    [1] ✅
    *[2] 🤷‍♂️
}
chat_settings--reports-enabled = 🔍 Скарги: { $enabled ->
    [0] ❌
    [1] ✅
    *[2] 🤷‍♂️
}
chat_settings--set-reports-policy = 📝 Політика скарг
chat_settings--reports-special-chat-id = 🆔 ID чату скарг: { $chat_id }
chat_settings--setup = ⚙️ Налаштувати
chat_settings--main-window-text = 💁‍♂️ Оберіть пункт налаштувань:
chat_settings--general-settings-window-text = <b>⚙️ Загальні налаштування чату</b>

    💁‍♂️ У цьому вікні ви можете налаштувати загальні налаштування чату, такі як мова, часовий пояс, вітання, прощання та скарги.

chat_settings--back = 🔙 Назад
chat_settings--exit = ❌ Закрити
chat_settings--not-set = ❌
chat_settings--language-code = { $language_code ->
    [en] 🇺🇸 English
    [uk] 🇺🇦 Українська
    [pl] 🇵🇱 Polski
    [de] 🇩🇪 Deutsch
    [ja] 🇯🇵 日本語
    [ru] 🇷🇺 Российский
    *[other] Невідомо
}
chat_settings--set-language-window-text = 🌐 Виберіть мову чату:
chat_settings--set-timezone-text = ⏰ Напишіть назву свого часового поясу (наприклад, <code>Europe/Kyiv</code>):
chat_settings--timezone-help-button = ℹ️ Допомога
chat_settings--timezone-help-url = https://en.wikipedia.org/wiki/List_of_tz_database_time_zones
chat_settings--unknown-timezone = ⚠️ Невідомий часовий пояс.
chat_settings--timezone-saved = ✅ Часовий пояс збережено:
    <blockquote><code>{ $timezone }</code></blockquote>
chat_settings--unknown-timezone-try-again = ⚠️ Невідомий часовий пояс. Спробуйте ще раз.

    💁‍♂️ Часовий пояс вказується у форматі <code>Continent/City</code>

    💡 Наприклад:
    <blockquote><code>Europe/Kyiv</code></blockquote>
    <blockquote><code>America/New_York</code></blockquote>
chat_settings--greetings-set-text-button = 📝 Текст
chat_settings--greetings-set-media-button = 🖼 Медіа
chat_settings--greetings-set-topic-button = 🆔 ID топіка
chat_settings--reset-button = ♻️ Скинути
chat_settings--reset-all-button = 🗑 Скинути всe
chat_settings--set-greetings-window-text = 💁‍♂️ У цьому вікні ви можете налаштувати вітання нових учасників чату.

    📝 Для встановлення тексту вітання — натисніть кнопку <blockquote><code>{ chat_settings--greetings-set-text-button }</code></blockquote>

    🖼 Для встановлення медіа — натисніть кнопку <blockquote><code>{ chat_settings--greetings-set-media-button }</code></blockquote>

    🆔 Для встановлення ID топіка, куди бот буде надсилати вітання — натисніть кнопку <blockquote><code>{ chat_settings--greetings-set-topic-button }</code></blockquote>

    ♻️ Для скидання деякого конкретного налаштування — натисніть кнопку <blockquote><code>{ chat_settings--reset-button }</code></blockquote>

    🗑 Для скидання всіх налаштувань вітання — натисніть кнопку <blockquote><code>{ chat_settings--reset-all-button }</code></blockquote>
chat_settings--greetings-set-type-window-text = 💁‍♂️ У цьому вікні необхідно обрати тип повідомлення, яке бот буде надсилати новим учасникам чату.

    📝 Типом повідомлення може бути звичайний текст, зображення, відео, GIF або наліпка.

    Щоб згадати користувача в тексті — вставте на місце згадування: <blockquote><code>{"{"}mention{"}"}</code></blockquote>

    💡 Зверніть увагу:
    — Повідомлення підтримує форматування. Це означає що роблячи текст курсивом - бот теж надішле його курсивом.
    — Наліпки не підтримують показ тексту.
chat_settings--greetings-set-type-text-button = 📝 Текст
chat_settings--greetings-set-type-photo-button = 🖼 Фото
chat_settings--greetings-set-type-video-button = 📹 Відео
chat_settings--greetings-set-type-gif-button = 🎞 GIF
chat_settings--greetings-set-type-sticker-button = 🤪 Наліпка
chat_settings--greetings-set-type = ⚙️ Тип вітання: { $greeting_type ->
    [text] { chat_settings--greetings-set-type-text-button }
    [photo] { chat_settings--greetings-set-type-photo-button }
    [video] { chat_settings--greetings-set-type-video-button }
    [gif] { chat_settings--greetings-set-type-gif-button }
    [sticker] { chat_settings--greetings-set-type-sticker-button }
    *[unknown] 🤷‍♂️

}