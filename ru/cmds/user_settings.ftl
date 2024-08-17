settings = настройки
settings-gender-male = 👨 Мужчина
settings-gender-female = 👩 Женщина
settings-language = язык
settings-lang = язык
settings-choose-language = 🌐 Выберите язык
settings-text =
    ⚙️ Настройки
    
    🌐 Язык: { $language }
    🚻 Пол: { $gender ->
        [m] { settings-gender-male }
        [f] { settings-gender-female }
       *[other] Неизвестно
    }
settings-gender-button = 🚻 Выбрать пол
settings-gender-text = 🚻 Выберите свой пол
settings-gender-selected-text =
    🚻 Выбран пол: { $gender ->
        [m] { settings-gender-male }
        [f] { settings-gender-female }
       *[other] Неизвестно
    }
settings-language-selected-text =
    Выбран язык: { $language ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [ru] 🇷🇺 Русский
        [yo] 🇳🇬 Yoruba
       *[other] Неизвестно
    }
settings-language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [ru] 🇷🇺 Русский
        [yo] 🇳🇬 Yoruba
       *[other] Неизвестно
    }
settings-close-button = ❌ Закрыть
settings-closed = ✅ Настройки закрыты
