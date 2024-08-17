predator_zero_kus_quantity =
    ⚠️ У тебя <b>0 кусей</b> в инвентаре.
    
    💬 Ты можешь получить их в @KuskaChat либо самостоятельно пополнить при помощи команды /r
victim-already-kus-ed =
    Ты не можешь укусить { $victim }, потому что { $victim_gender ->
        [m] он уже укушен.
        [f] она уже укушена.
       *[other] оно уже укушено.
    }
member-kus-member =
    { $predator } { $predator_gender ->
        [m] укусил
        [f] укусила
       *[other] укусило
    } { $victim }.
    
    { $victim } не может кусаться на протяжении 1 минуты.
member-dont-break-armor-and-get-restrict =
    { $predator } { $predator_gender ->
        [m] пытался
        [f] пыталась
       *[other] пыталось
    } укусить { $victim },
    но { $victim } { $victim_gender ->
        [m] достал щит и защитился.
        [f] достала щит и защитилась.
       *[other] достало щит и защитилось.
    }
    
    { $victim } { $victim_gender ->
        [m] отбил укус и оглушил
        [f] отбила укус и оглушила
       *[other] отбило укус и оглушило
    } { $predator_gender ->
        [m] его
        [f] еë
       *[other] его
    } на 1 минуту.
admin-kus-admin =
    Администратор { $predator } { $predator_gender ->
        [m] укусил
        [f] укусила
       *[other] укусило
    } администратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 1 минуту.
member-kus-admin =
    { $predator } { $predator_gender ->
        [m] укусил
        [f] укусила
       *[other] укусило
    } администратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 1 минуту.
admin-kus-protected-victim =
    { $predator } { $predator_gender ->
        [m] пытался
        [f] пыталась
       *[other] пыталось
    } укусить { $victim },
    но { $victim } находился под защитой сторожевых котиков 🐈.
    
    Сторожевые котики защитили { $victim }.
predator-has-disarm-status =
    { $predator } имеет статус розоружения.
    
    { $predator_gender ->
        [m] Он
        [f] Она
       *[other] Оно
    } не может кусаться на протяжении 1 минуты.
victim-not-in-game =
    { $victim } не находится в игре.
    
    Вероятно, { $victim_gender ->
        [m] он покинул
        [f] она покинула
       *[other] оно покинуло
    } чат или имеет несоответствующие права.
admin-cant-be-kused =
    Администраторы не могут быть укушены.
    
     <span class="tg-spoiler">Укусы администраторов можно включить в настройках чата: /chat_settings</span>
admin-self-kus =
    Администратор { $predator } { $predator_gender ->
        [m] укусил
        [f] укусила
       *[other] укусило
    } себя.
    
    { $predator } { $predator_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 1 минуту.
member-self-kus =
    { $predator } { $predator_gender ->
        [m] укусил
        [f] укусила
       *[other] укусило
    } себя.
    
    { $predator_gender ->
        [m] Он
        [f] Она
       *[other] Оно
    } не может кусаться на протяжении 1 минуты.
admin-break-armor-and-kus-admin =
    Администратор { $predator } { $predator_gender ->
        [m] сломал щит и укусил
        [f] сломала щит и укусила
       *[other] сломало щит и укусило
    } администратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 1 минуту.
admin-break-armor-and-kus-member =
    Администратор { $predator } { $predator_gender ->
        [m] сломал щит и укусил
        [f] сломала щит и укусила
       *[other] сломало щит и укусило
    } { $victim }.
    
    { $victim } не может кусаться на протяжении 1 минуты.
admin-dont-break-armor-and-get-disarm =
    Администратор { $predator } { $predator_gender ->
        [m] пытался
        [f] пыталась
       *[other] пыталось
    } укусить { $victim },
    но { $victim } { $victim_gender ->
        [m] достал щит и защитился.
        [f] достала щит и защитилась.
       *[other] достало щит и защитилось.
    }
    
    { $victim } { $victim_gender ->
        [m] отбил укус и обезоружил
        [f] отбила укус и обезоружила
       *[other] отбило укус и обезоружило
    } администратора на 1 минуту.
admin-kus-member =
    Администратор { $predator } { $predator_gender ->
        [m] укусил
        [f] укусила
       *[other] укусило
    } { $victim }.
    
    { $victim } не может отправлять сообщения на протяжении 1 минуты.
member-break-armor-and-kus-admin =
    { $predator } сломал щит и { $predator_gender ->
        [m] укусил
        [f] укусила
       *[other] укусило
    } администратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 1 минуту.
member-break-armor-and-kus-member =
    { $predator } { $predator_gender ->
        [m] сломал щит и укусил
        [f] сломала щит и укусила
       *[other] сломало щит и укусило
    } { $victim }.
    
    { $victim } не может кусаться на протяжении 1 минуты.
predator-in-phantom-mode =
    👻 Ты находишься в фантомном режиме.
    
    Ты не можешь кусаться либо быть { $predator_gender ->
        [m] укушенным.
        [f] укушенной.
       *[other] укушенным.
    }
victim-in-phantom-mode =
    { $victim } находится в 👻 фантомном режиме.
    
    { $victim_gender ->
        [m] Он
        [f] Она
       *[other] Оно
    } не может кусаться либо быть укушенным.
predator_zero_kukus_quantity =
    ⚠️ У тебя <b>0 кукусей</b> в инвентаре.
    
    💬 Ты можешь получить их в @KuskaChat либо самостоятельно пополнить при помощи команды /r
admin-self-kukus =
    Администратор { $predator } { $predator ->
        [m] кукусьнул
        [f] кукусьнула
       *[other] кукусьнуло
    } себе.
    
    { $predator } { $predator_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 5 минут.
member-self-kukus =
    { $predator } { $predator_gender ->
        [m] кукусьнул
        [f] кукусьнула
       *[other] кукусьнуло
    } себя.
    
    { $predator_gender ->
        [m] Он
        [f] Она
       *[other] Оно
    } не может кусаться на протяжении 5 минут.
admin-kukus-protected-victim =
    { $predator } { $predator_gender ->
        [m] пытался
        [f] пыталась
       *[other] пыталось
    } кукусьнуть { $victim },
    но { $victim } находится под защитой сторожевых котиков 🐈.
    
    Сторожевые котики защитили { $victim }.
admin-kukus-admin =
    Администратор { $predator } { $predator_gender ->
        [m] кукусьнул
        [f] кукусьнула
       *[other] кукусьнуло
    } администатора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 5 минут.
admin-kukus-member =
    Администратор { $predator } { $predator_gender ->
        [m] кукусьнул
        [f] кукусьнула
       *[other] кукусьнуло
    } { $victim }.
    
    { $victim } не может отправлять сообщения на протяжении 5 минут.
member-kukus-admin =
    { $predator } { $predator_gender ->
        [m] кукусьнул
        [f] кукусьнула
       *[other] кукусьнуло
    } администратора { $victim }.
    
    { $victim } { $victim_gender ->
        [m] обезоружен
        [f] обезоружена
       *[other] обезоружено
    } на 5 минут.
member-kukus-member =
    { $predator } { $predator_gender ->
        [m] кукусьнул
        [f] кукусьнула
       *[other] кукусьнуло
    } { $victim }.
    
    { $victim } не может кусаться на протяжении 5 минут.
