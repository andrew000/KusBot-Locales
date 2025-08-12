pay-reply_required = ⚠️ Необхідно відповісти на повідомлення
pay-sender_chat-not_supported = ⚠️ Не можна передавати предмети каналам
pay-bot-not_supported = ⚠️ Не можна передавати предмети ботам
pay-cant_pay_self = ⚠️ Не можна передавати предмети самому собі
pay-accept_button = ✅ Передати
pay-decline_button = ❌ Відхилити
pay-transfer_declined = 💁‍♂️ Платіж відхилений
pay-deprecated = ⚠️ Час на відповідь минув
pay-specify_items =
    ⚠️ Вкажи предмети, які ти хочеш передати
    
    <blockquote expandable>💁‍♂️ Команда передає предмети іншому гравцю. Можна передати кілька предметів одночасно.
    
    <b>🤖 Синтаксис:</b>
    /pay &lt;кількість&gt; &lt;предмет&gt; &lt;кількість&gt; &lt;предмет&gt; ...
    
    <b>📝 Приклад:</b>
    /pay 2 kus 3 armor</blockquote>
pay-not_enough_item =
    ⚠️ У тебе недостатньо предметів
    
    { $item_emoji } { $item_name }: { $item_amount }
pay-waiting_for_answer =
    ❓ Ти { $sender_gender ->
        [m] впевнений
        [f] впевнена
       *[other] { " " }
    }, що хочеш передати ці предмети?
    
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
    ⚠️ Вкажи предмети, якими ти хочеш обмінятися
    
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
trade-already_accepted =
    👍 Ти вже { $gender ->
        [m] погодився
        [f] погодилася
       *[other] { " " }
    }. Очікуй на відповідь
trade-reply_required = ⚠️ Необхідно відповісти на повідомлення
trade-sender_chat-not_supported = ⚠️ Не можна обмінюватися предметами з каналами
trade-bot-not_supported = ⚠️ Не можна обмінюватися предметами з ботами
trade-cant_trade_self = ⚠️ Не можна обмінюватися предметами самим з собою
pay-user_not_own_unique_item =
    ⚠️ Ти не володіш предметом з унікальним UUID:
    <code>{ $uuid }</code>
trade-user_not_own_unique_item =
    ⚠️ { $user_mention } не володіє предметом з унікальним UUID:
    <code>{ $uuid }</code>
tokenize-specify_items =
    ⚠️ Вкажи предмети, які ти хочеш токенізувати
    
    <blockquote expandable>💁‍♂️ Команда дозволяє токенізувати предмети, перетворюючи їх на токени.
    
    <b>Приклад:</b>
    ● <code>/tokenize 2 kus 3 armor</code>
    ● <code>/tokenize dbdc91e8-ceb6-48c6-ac3e-d1137a46fd96</code></blockquote>
tokenize-not_enough_item =
    ⚠️ У тебе недостатньо предметів для токенізації
    
    { $item_emoji } { $item_name }: { $item_amount }
tokenize-user_not_own_unique_item =
    ⚠️ Ти не володієш предметом з унікальним UUID:
    <code>{ $uuid }</code>
tokenize-decline_button = ❌ Відхилити
tokenize-accept_button = ✅ Токенізувати
tokenize-deprecated = ⚠️ Час на відповідь минув
tokenize-declined = ❌ Токенізація відхилена
tokenize-waiting_for_answer =
    📦 Токенізація предметів:
    { $items }
    
    Ти { $gender ->
        [m] впевнений
        [f] впевнена
       *[other] впевнене
    }, що хочеш токенізувати ці предмети?
tokenize-tokenizations_success =
    ✅ Токенізація успішна!
    
    #TOKEN: <code>{ $token_id }</code>
    
    📦 Токенізовані предмети:
    { $items }
    
    <blockquote expandable>💁‍♂️ Для розархівації токену використай команду <code>/unpack</code> з ID токену.
    
    <b>Приклад:</b>
    ● <code>/unpack ffffffff-ffff-ffff-ffff-ffffffffffff</code>
    
    💁‍♂️ Щоб поділитись токеном з іншим гравцем, необхідно зробити токен публічним у /tokens</blockquote>
unpack-invalid_token = ⚠️ Невірний Токен
unpack-token_used_by =
    ✅ Розархівація успішна!
    
    { $user_mention } розархівував токен:
    <code>{ $token_id }</code>
    
    📦 Розархівовані предмети:
    { $items }
unpack-success =
    ✅ Розархівація успішна!
    
    📦 Розархівовані предмети:
    { $items }
unpack-token_not_found_or_used = ⚠️ Токен не знайдений або вже використаний
unpack-specify_token =
    ⚠️ Вкажи Токен для розархівації
    
    <blockquote expandable>💁‍♂️ Команда дозволяє розархівувати Токен, перетворюючи його на предмети.
    
    <b>Приклад:</b>
    ● <code>/unpack ffffffff-ffff-ffff-ffff-ffffffffffff</code></blockquote>
