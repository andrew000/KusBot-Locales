settings = налаштування
settings-gender-male = 👨 Чоловік
settings-gender-female = 👩 Жінка
settings-language = мова
settings-lang = мова
settings-choose-language = 🌐 Виберіть мову
settings-text =
    ⚙️ Налаштування
    
    🌐 Мова: { $language }
    🚻 Стать: { $gender ->
        [m] { settings-gender-male }
        [f] { settings-gender-female }
       *[other] Невідомо
    }
settings-gender-button = 🚻 Обрати стать
settings-gender-text = 🚻 Оберіть свою стать
settings-gender-selected-text =
    🚻 Обрано стать: { $gender ->
        [m] { settings-gender-male }
        [f] { settings-gender-female }
       *[other] Невідомо
    }
settings-language-selected-text =
    Обрано мову: { $language ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [ru] 🇷🇺 Российский
        [yo] 🇳🇬 Yoruba
       *[other] Невідомо
    }
settings-language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [ru] 🇷🇺 Российский
        [yo] 🇳🇬 Yoruba
       *[other] Невідомо
    }
settings-close-button = ❌ Закрити
settings-closed = ✅ Налаштування закрито
