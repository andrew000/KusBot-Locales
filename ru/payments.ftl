pay-reply_required = ⚠️ Необходимо ответить на сообщение
pay-sender_chat-not_supported = ⚠️ Нельзя передавать предметы каналам
pay-bot-not_supported = ⚠️ Нельзя передавать предметы ботам
pay-cant_pay_self = ⚠️ Нельзя передавать предметы самому себе
pay-accept_button = ✅ Передать
pay-decline_button = ❌ Отклонить
pay-transfer_declined = 💁‍♂️ Платеж отклонен
pay-deprecated = ⚠️ Время на ответ истекло
pay-specify_items =
    ⚠️ Укажи предметы, которые ты хочешь передать
    
    <blockquote expandable>💁‍♂️ Команда позволяет передавать предметы другому игроку. Можно передать несколько предметов одновременно.
    
    <b>🤖 Синтаксис:</b>
    /pay &lt;количество&gt; &lt;предмет&gt; &lt;количество&gt; &lt;предмет&gt; ...
    
    <b>📝 Пример:</b>
    /pay 2 kus 3 armor</blockquote>
pay-not_enough_item =
    ⚠️ У тебя недостаточно предметов
    
    { $item_emoji } { $item_name }: { $item_amount }
pay-waiting_for_answer =
    ❓ Ты { $sender_gender ->
        [m] уверен
        [f] уверена
       *[other] { " " }
    }, что хочешь передать эти предметы?
    
    ✨ { $receiver_mention } получит:
    { $items }
    
    ⏳ Ожидание ответа...
pay-transfer_accepted =
    ✅ Предметы успешно переданы
    
    ✨ { $receiver_mention } { $receiver_gender ->
        [m] получил
        [f] получила
       *[other] { " " }
    }:
    { $items }
# "Separator" is a string that separates items in the command
trade-separator_literal = на
trade-specify_items =
    ⚠️ Укажи предметы, которыми вы хотите обменяться
    
    <blockquote expandable>💁‍♂️ Команда позволяет обмениваться предметами с другим игроком. Можно обмениваться несколькими предметами одновременно.
    
    ❗️ Команда требует использование разделителя между предметами.
    Это может быть знак <b>"-"</b> или <b>"{ trade-separator_literal }"</b>
    
    <b>🤖 Синтаксис:</b>
    /trade &lt;количество&gt; &lt;предмет&gt; { trade-separator_literal } &lt;количество&gt; &lt;предмет&gt; ...
    
    <b>📝 Пример:</b>
    /trade 2 kus 3 armor { trade-separator_literal } 1 kukus 1 kuscoin</blockquote>
trade-no_separator_found =
    ⚠️ Не найден разделитель
    
    <blockquote expandable>💁‍♂️ Разделителем может быть:
    1. <b>-</b>
    2. <b>{ trade-separator_literal }</b>
    
    /trade 2 kus 3 armor <b><u>-</u></b> 1 kukus 1 kuscoin
    
    /trade 2 kus 3 armor <b><u>{ trade-separator_literal }</u></b> 1 kukus 1 kuscoin</blockquote>
trade-accept_button = ✅ Согласиться
trade-decline_button = ❌ Отказаться
trade-same_items = ⚠️ Обмен одинаковых предметов не имеет смысла
trade-deprecated = ⚠️ Время на ответ вышло
trade-not_enough_item =
    ⚠️ У { $user_mention } недостаточно предметов
    
    { $item_emoji } { $item_name }: { $item_amount }
trade-success =
    ✅ Обмен успешно выполнен
    
    ➡️ { $sender_mention } { $sender_gender ->
        [m] получил
        [f] получила
       *[other] { " " }
    }:
    { $receiver_items }
    
    ⬅️ { $receiver_mention } { $receiver_gender ->
        [m] получил
        [f] получила
       *[other] { " " }
    }:
    { $sender_items }
trade-waiting_for_answer =
    ❗️ { $receiver_mention }, тебе предлагают обмен
    
    ➡️ Обмен предметов { $sender_mention }:
    { $sender_items }
    
    ⬅️ На предметы { $receiver_mention }:
    { $receiver_items }
    
    { $sender_accepted ->
        [1]
            ✅ { $sender_mention } { $sender_gender ->
                [m] согласился
                [f] согласилась
               *[other] { " " }
            }
        [0]
            ❌ { $sender_mention } { $receiver_gender ->
                [m] не согласился
                [f] не согласилась
               *[other] { " " }
            }
       *[other] ⏳ { $sender_mention } рассматривает предложение
    }
    { $receiver_accepted ->
        [1]
            ✅ { $receiver_mention } { $receiver_gender ->
                [m] согласился
                [f] согласилась
               *[other] { " " }
            }
        [0]
            ❌ { $receiver_mention } не { $receiver_gender ->
                [m] согласился
                [f] согласилась
               *[other] { " " }
            }
       *[other] ⏳ { $receiver_mention } рассматривает предложение
    }
trade-declined =
    ❌ Обмен отклонён
    
    ➡️ Обмен предметов { $sender_mention }:
    { $sender_items }
    
    ⬅️ На предметы { $receiver_mention }:
    { $receiver_items }
    
    { $sender_accepted ->
        [1]
            ✅ { $sender_mention } { $sender_gender ->
                [m] согласился
                [f] согласилась
               *[other] { " " }
            }
        [0]
            ❌ { $sender_mention } { $receiver_gender ->
                [m] не согласился
                [f] не согласилась
               *[other] { " " }
            }
       *[other] { " " }
    }
    { $receiver_accepted ->
        [1]
            ✅ { $receiver_mention } { $sender_gender ->
                [m] согласился
                [f] согласилась
               *[other] { " " }
            }
        [0]
            ❌ { $receiver_mention } { $receiver_gender ->
                [m] не согласился
                [f] не согласилась
               *[other] { " " }
            }
       *[other] { " " }
    }
trade-already_accepted =
    👍 Ты уже { $gender ->
        [m] согласился
        [f] согласилась
       *[other] { " " }
    }. Жди ответа
trade-reply_required = ⚠️ Нужно ответить на сообщение
trade-sender_chat-not_supported = ⚠️ Нельзя обмениваться предметами с каналами
trade-bot-not_supported = ⚠️ Нельзя обмениваться предметами с ботами
trade-cant_trade_self = ⚠️ Нельзя обмениваться предметами с самим собой
trade-user_not_own_unique_item = trade-user_not_own_unique_item{ $user_mention }{ $uuid }
pay-user_not_own_unique_item = pay-user_not_own_unique_item{ $uuid }
tokenize-user_not_own_unique_item = tokenize-user_not_own_unique_item{ $uuid }
tokenize-not_enough_item = tokenize-not_enough_item{ $item_emoji }{ $item_name }{ $item_amount }
tokenize-decline_button = tokenize-decline_button
tokenize-deprecated = tokenize-deprecated
tokenize-accept_button = tokenize-accept_button
tokenize-specify_items = tokenize-specify_items
tokenize-declined = tokenize-declined
tokenize-tokenizations_success = tokenize-tokenizations_success{ $token_id }{ $items }
tokenize-waiting_for_answer = tokenize-waiting_for_answer{ $gender }{ $items }
unpack-success = unpack-success{ $items }
unpack-token_not_found_or_used = unpack-token_not_found_or_used
unpack-specify_token = unpack-specify_token
unpack-invalid_token = unpack-invalid_token
unpack-token_used_by = unpack-token_used_by{ $token_id }{ $user_mention }{ $items }
