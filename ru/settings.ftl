settings--settings = settings--settings
settings--gender-male = 👨 Мужчина
settings--gender-female = 👩 Женщина
settings--language = язык
settings--lang = язык
settings--choose_language = 🌐 Выберите язык
settings--settings-text =
    ⚙️ Настройки
    
    🌐 Язык: { $language }
    ♂️ Пол: { $gender -> 
        [m] { settings--gender-male }
        [f] { settings--gender-female }
       *[other] Неизвестно
    }
settings--gender-button = ♂️ Выбрать пол
settings--gender-text = ♂️ Выберите свой пол
settings--gender-selected-text = settings--gender-selected-text { $gender }
settings--language-selected-text =
    Выбран язык: { $language ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська 
        [pl] 🇵🇱 Polski
        [de] 🇩🇪 Deutsch
        [ja] 🇯🇵 日本語
        [ru] 🇷🇺 Российский
       *[other] Неизвестно
    }
settings--language-code =
    { $language_code ->
        [en] 🇺🇸 English
        [uk] 🇺🇦 Українська
        [pl] 🇵🇱 Polski
        [de] 🇩🇪 Deutsch
        [ja] 🇯🇵 日本語
        [ru] 🇷🇺 Российский
       *[other] Неизвестно
    }
settings--closed = settings--closed
