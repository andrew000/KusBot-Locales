settings--settings = налаштування
settings--gender-male = 👨 Чоловік
settings--gender-female = 👩 Жінка
settings--language = мова
settings--lang = мова
settings--choose_language = 🌐 Виберіть мову
settings--settings-text =
    ⚙️ Налаштування
    
    🌐 Мова: { $language }
    ♂️ Стать: { $gender ->
        [m] { settings--gender-male }
        [f] { settings--gender-female }
       *[other] Невідомо
    }
settings--gender-button = ♂️ Обрати стать
settings--gender-text = ♂️ Оберіть свою стать
settings--gender-selected-text =
    ♂️ Обрано стать: { $gender ->
        [m] { settings--gender-male }
        [f] { settings--gender-female }
       *[other] Невідомо
    }
settings--language-selected-text =
    Selected language: { $language ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [pl] 🇵🇱 Polski
        [de] 🇩🇪 Deutsch
        [ja] 🇯🇵 日本語
        [ru] 🇷🇺 Российский
       *[other] Невідомо
    }
settings--language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [pl] 🇵🇱 Polski
        [de] 🇩🇪 Deutsch
        [ja] 🇯🇵 日本語
        [ru] 🇷🇺 Российский
       *[other] Невідомо
    }
settings--closed = ✅ Налаштування закрито
