pay-reply_required = ⚠️ Необхідно відповісти на повідомлення
pay-sender_chat-not_supported = ⚠️ Не можна передавати предмети каналам
pay-bot-not_supported = ⚠️ Не можна передавати предмети ботам
pay-cant_pay_self = ⚠️ Не можна передавати предмети самому собі
pay-accept_button = ✅ Передати
pay-decline_button = ❌ Відхилити
pay-transfer_declined = 💁‍♂️ Платіж відхилений
pay-deprecated = ⚠️ Час на відповідь минув
pay-specify_items =
    ⚠️ Вкажіть предмети, які ви хочете передати
    
    <blockquote expandable>💁‍♂️ Команда передає предмети іншому гравцю. Можна передати кілька предметів одночасно.
    
    <b>🤖 Синтаксис:</b>
    /pay &lt;кількість&gt; &lt;предмет&gt; &lt;кількість&gt; &lt;предмет&gt; ...
    
    <b>📝 Приклад:</b>
    /pay 2 kus 3 armor</blockquote>
pay-not_enough_item =
    ⚠️ У вас недостатньо предметів
    
    { $item_emoji } { $item_name }: { $item_amount }
pay-waiting_for_answer =
    ❓ Ви впевнені, що хочете передати ці предмети?
    
    ✨ { $receiver_mention } отримає:
    { $items }
    
    ⏳ Очікування відповіді...
pay-transfer_accepted =
    ✅ Предмети успішно передані
    
    ✨ { $receiver_mention } { $receiver_gender ->
        [m] отримав
        [f] отримала
       *[other] { " " }
    }:
    { $items }
# "Separator" is a string that separates items in the command
trade-separator_literal = на
trade-specify_items =
    ⚠️ Вкажіть предмети, якими ви хочете обмінятися
    
    <blockquote expandable>💁‍♂️ Команда дозволяє обмінюватися предметами з іншим гравцем. Можна обмінюватися кількома предметами одночасно.
    
    ❗️ Команда вимагає використання роздільника між предметами.
    Це може бути знак <b>"-"</b> або <b>"{ trade-separator_literal }"</b>
    
    <b>🤖 Синтаксис:</b>
    /trade &lt;кількість&gt; &lt;предмет&gt; { trade-separator_literal } &lt;кількість&gt; &lt;предмет&gt; ...
    
    <b>📝 Приклад:</b>
    /trade 2 kus 3 armor { trade-separator_literal } 1 kukus 1 kuscoin</blockquote>
trade-no_separator_found =
    ⚠️ Не знайдено роздільника
    
    <blockquote expandable>💁‍♂️ Роздільником може бути:
    1. <b>-</b>
    2. <b>{ trade-separator_literal }</b>
    
    /trade 2 kus 3 armor <b><u>-</u></b> 1 kukus 1 kuscoin
    
    /trade 2 kus 3 armor <b><u>{ trade-separator_literal }</u></b> 1 kukus 1 kuscoin</blockquote>
trade-accept_button = ✅ Погодитися
trade-decline_button = ❌ Відмовитися
trade-same_items = ⚠️ Обмін однакових предметів не має сенсу
trade-deprecated = ⚠️ Час на відповідь минув
trade-not_enough_item =
    ⚠️ У { $user_mention } недостатньо предметів
    
    { $item_emoji } { $item_name }: { $item_amount }
trade-success =
    ✅ Обмін успішно виконаний
    
    ➡️ { $sender_mention } { $sender_gender ->
        [m] отримав
        [f] отримала
       *[other] { " " }
    }:
    { $receiver_items }
    
    ⬅️ { $receiver_mention } { $receiver_gender ->
        [m] отримав
        [f] отримала
       *[other] { " " }
    }:
    { $sender_items }
trade-waiting_for_answer =
    ❗️ { $receiver_mention }, тобі пропонують обмін
    
    ➡️ Обмін предметів { $sender_mention }:
    { $sender_items }
    
    ⬅️ На предмети { $receiver_mention }:
    { $receiver_items }
    
    { $sender_accepted ->
        [1]
            ✅ { $sender_mention } { $sender_gender ->
                [m] погодився
                [f] погодилася
               *[other] { " " }
            }
        [0]
            ❌ { $sender_mention } { $receiver_gender ->
                [m] не погодився
                [f] не погодилася
               *[other] { " " }
            }
       *[other] ⏳ { $sender_mention } розглядає пропозицію
    }
    { $receiver_accepted ->
        [1]
            ✅ { $receiver_mention } { $receiver_gender ->
                [m] погодився
                [f] погодилася
               *[other] { " " }
            }
        [0]
            ❌ { $receiver_mention } не { $receiver_gender ->
                [m] погодився
                [f] погодилася
               *[other] { " " }
            }
       *[other] ⏳ { $receiver_mention } розглядає пропозицію
    }
trade-declined =
    ❌ Обмін відхилений
    
    ➡️ Обмін предметів { $sender_mention }:
    { $sender_items }
    
    ⬅️ На предмети { $receiver_mention }:
    { $receiver_items }
    
    { $sender_accepted ->
        [1]
            ✅ { $sender_mention } { $sender_gender ->
                [m] погодився
                [f] погодилася
               *[other] { " " }
            }
        [0]
            ❌ { $sender_mention } { $receiver_gender ->
                [m] не погодився
                [f] не погодилася
               *[other] { " " }
            }
       *[other] { " " }
    }
    { $receiver_accepted ->
        [1]
            ✅ { $receiver_mention } { $sender_gender ->
                [m] погодився
                [f] погодилася
               *[other] { " " }
            }
        [0]
            ❌ { $receiver_mention } { $receiver_gender ->
                [m] не погодився
                [f] не погодилася
               *[other] { " " }
            }
       *[other] { " " }
    }
trade-already_accepted = 👍 Ти вже погодився. Чекай на відповідь
trade-reply_required = ⚠️ Необхідно відповісти на повідомлення
trade-sender_chat-not_supported = ⚠️ Не можна обмінюватися предметами з каналами
trade-bot-not_supported = ⚠️ Не можна обмінюватися предметами з ботами
trade-cant_trade_self = ⚠️ Не можна обмінюватися предметами самим з собою
