predator_zero_kus_quantity =
    ⚠️ У тебе <b>0 кусів</b> в інвентарі.
    
    💬 Ти можеш отримати їх у @KuskaChat або самостійно поповнити за допомогою команди /r
victim-already-kus-ed =
    Ти не можеш укусити { $victim }, бо { $victim_gender ->
        [m] він вже укушений.
        [f] вона вже укушена.
       *[other] воно вже укушене.
    }
member-kus-member =
    { $predator } { $predator_gender ->
        [m] укусив
        [f] укусила
       *[other] укусило
    } { $victim }.
    
    { $victim } не може кусатись протягом 1 хвилини.
member-dont-break_-armor-and_-get-restrict =
    { $predator } { $predator_gender ->
        [m] намагався
        [f] намагалася
       *[other] намагалося
    } укусити { $victim },
    проте { $victim } { $victim_gender ->
        [m] витягнув щит і захистився.
        [f] витягла щит і захистилася.
       *[other] витягло щит і захистилося.
    }
    
    { $victim } { $victim_gender ->
        [m] відбив укус і оглушив
        [f] відбила укус і оглушила
       *[other] відбило укус і оглушило
    } { $predator_gender ->
        [m] його
        [f] її
       *[other] його
    } на 1 хвилину.
admin-kus-admin =
    Адміністратор { $predator } { $predator_gender ->
        [m] укусив
        [f] укусила
       *[other] укусило
    } адміністратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 1 хвилину.
member-kus-admin =
    { $predator } { $predator_gender ->
        [m] укусив
        [f] укусила
       *[other] укусило
    } адміністратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 1 хвилину.
admin-kus-protected-victim =
    { $predator } { $predator_gender ->
        [m] намагався
        [f] намагалася
       *[other] намагалося
    } укусити { $victim },
    проте { $victim } знаходиться під захистом вартових котиків 🐈.
    
    Вартові котики захистили { $victim }.
predator-has-disarm-status =
    { $predator } має статус обеззброєння.
    
    { $predator_gender ->
        [m] Він
        [f] Вона
       *[other] Воно
    } не може кусатись протягом 1 хвилини.
victim-not_-in_-game =
    { $victim } не знаходиться в грі.
    
    Імовірно, { $victim_gender ->
        [m] він покинув
        [f] вона покинула
       *[other] воно покинуло
    } чат або має невідповідні права.
admin-cant-be-kused =
    Адміністратори не можуть бути укушені.
    
    <span class="tg-spoiler">Укуси адміністраторів можна увімкнути у налаштуваннях чату: /chat_settings</span>
admin-self-kus =
    Адміністратор { $predator } { $predator_gender ->
        [m] укусив
        [f] укусила
       *[other] укусило
    } себе.
    
    { $predator } { $predator_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 1 хвилину.
member-self-kus =
    { $predator } { $predator_gender ->
        [m] укусив
        [f] укусила
       *[other] укусило
    } себе.
    
    { $predator_gender ->
        [m] Він
        [f] Вона
       *[other] Воно
    } не може кусатись протягом 1 хвилини.
admin-break_-armor-and_-kus-admin =
    Адміністратор { $predator } { $predator_gender ->
        [m] зламав щит і укусив
        [f] зламала щит і укусила
       *[other] зламало щит і укусило
    } адміністратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 1 хвилину.
admin-break_-armor-and_-kus-member =
    Адміністратор { $predator } { $predator_gender ->
        [m] зламав щит і укусив
        [f] зламала щит і укусила
       *[other] зламало щит і укусило
    } { $victim }.
    
    { $victim } не може кусатись протягом 1 хвилини.
admin-dont-break_-armor-and_-get-disarm =
    Адміністратор { $predator } { $predator_gender ->
        [m] намагався
        [f] намагалася
       *[other] намагалося
    } укусити { $victim },
    проте { $victim } { $victim_gender ->
        [m] витягнув щит і захистився.
        [f] витягла щит і захистилася.
       *[other] витягло щит і захистилося.
    }
    
    { $victim } { $victim_gender ->
        [m] відбив укус і обеззброїв
        [f] відбила укус і обеззброїла
       *[other] відбило укус і обеззброїло
    } адміністратора на 1 хвилину.
admin-kus-member =
    Адміністратор { $predator } { $predator_gender ->
        [m] укусив
        [f] укусила
       *[other] укусило
    } { $victim }.
    
    { $victim } не може надсилати повідомлення протягом 1 хвилини.
member-break_-armor-and_-kus-admin =
    { $predator } зламав щит і { $predator_gender ->
        [m] укусив
        [f] укусила
       *[other] укусило
    } адміністратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 1 хвилину.
member-break_-armor-and_-kus-member =
    { $predator } { $predator_gender ->
        [m] зламав щит і укусив
        [f] зламала щит і укусила
       *[other] зламало щит і укусило
    } { $victim }.
    
    { $victim } не може кусатись протягом 1 хвилини.
predator-in_-phantom-mode =
    👻 Ти знаходишся у фантомному режимі.
    
    Ти не можеш кусатись або бути { $predator_gender ->
        [m] укушеним.
        [f] укушеною.
       *[other] укушеним.
    }
victim-in_-phantom-mode =
    { $victim } знаходиться у 👻 фантомному режимі.
    
    { $victim_gender ->
        [m] Він
        [f] Вона
       *[other] Воно
    } не може кусатись або бути { $victim_gender ->
        [m] укушеним
        [f] укушеною
       *[other] укушеним
    }.
predator_zero_kukus_quantity =
    ⚠️ У тебе <b>0 кукусів</b> в інвентарі.
    
    💬 Ти можеш отримати їх у @KuskaChat або самостійно поповнити за допомогою команди /r
admin-self-kukus =
    Адміністратор { $predator } { $predator_gender ->
        [m] кукусьнув
        [f] кукусьнула
       *[other] кукусьнуло
    } себе.
    
    { $predator } { $predator_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 5 хвилин.
member-self-kukus =
    { $predator } { $predator_gender ->
        [m] кукусьнув
        [f] кукусьнула
       *[other] кукусьнуло
    } себе.
    
    { $predator_gender ->
        [m] Він
        [f] Вона
       *[other] Воно
    } не може кусатись протягом 5 хвилин.
admin-kukus-protected-victim =
    { $predator } { $predator_gender ->
        [m] намагався
        [f] намагалася
       *[other] намагалося
    } кукусьнути { $victim },
    проте { $victim } знаходиться під захистом вартових котиків 🐈.
    
    Вартові котики захистили { $victim }.
admin-kukus-admin =
    Адміністратор { $predator } { $predator_gender ->
        [m] кукусьнув
        [f] кукусьнула
       *[other] кукусьнуло
    } адміністратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 5 хвилин.
admin-kukus-member =
    Адміністратор { $predator } { $predator_gender ->
        [m] кукусьнув
        [f] кукусьнула
       *[other] кукусьнуло
    } { $victim }.
    
    { $victim } не може надсилати повідомлення протягом 5 хвилин.
member-kukus-admin =
    { $predator } { $predator_gender ->
        [m] кукусьнув
        [f] кукусьнула
       *[other] кукусьнуло
    } адміністратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обеззброєний
        [f] обеззброєна
       *[other] обеззброєне
    } на 5 хвилин.
member-kukus-member =
    { $predator } { $predator_gender ->
        [m] кукусьнув
        [f] кукусьнула
       *[other] кукусьнуло
    } { $victim }.
    
    { $victim } не може кусатись протягом 5 хвилин.
