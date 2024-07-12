settings = settings
settings-gender-male = 👨 Male
settings-gender-female = 👩 Female
settings-language = language
settings-lang = lang
settings-choose-language = 🌐 Select language
settings-text =
    ⚙️ Settings

    🌐 Language: {$language }
    ♂️ Gender: {$gender ->
        [m] { settings-gender-male }
        [f] { settings-gender-female }
       *[other] Unknown
    }
settings-gender-button = ♂️ Choose gender
settings-gender-text = ♂️ Select your gender
settings-gender-selected-text =
    ♂️ Gender selected: { $gender ->
        [m] { settings-gender-male }
        [f] { settings-gender-female }
       *[other] Unknown
    }
settings-language-selected-text =
    Selected language: { $language ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [pl] 🇵🇱 Polski
        [de] 🇩🇪 Deutsch
        [ja] 🇯🇵 日本語
        [ru] 🇷🇺 Российский
       *[other] Невідомо
    }
settings-language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [pl] 🇵🇱 Polski
        [de] 🇩🇪 Deutsch
        [ja] 🇯🇵 日本語
        [ru] 🇷🇺 Российский
       *[other] Невідомо
    }
settings-close-button = ❌ Close
settings-closed = ✅ Settings closed
