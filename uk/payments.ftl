pay-reply_required = ⚠️ Необхідно відповісти на повідомлення
pay-sender_chat-not_supported = ⚠️ Не можна передавати предмети каналам
pay-bot-not_supported = ⚠️ Не можна передавати предмети ботам
pay-cant_pay_self = ⚠️ Не можна передавати предмети самому собі
pay-specify_items = ⚠️ Вкажіть предмети, які ви хочете передати
pay-accept_button = ✅ Передати
pay-decline_button = ❌ Відхилити
pay-transfer_declined = 💁‍♂️ Платіж відхилений
pay-deprecated = ⚠️ Час на відповідь минув
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
       *[other] отримало
    }:
    { $items }
