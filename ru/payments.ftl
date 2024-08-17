pay-reply_required = ⚠️ Необходимо ответить на сообщение
pay-sender_chat-not_supported = ⚠️ Нельзя передавать предметы каналам
pay-bot-not_supported = ⚠️ Нельзя передавать предметы ботам
pay-cant_pay_self = ⚠️ Нельзя передавать предметы самому себе
pay-specify_items = ⚠️ Укажите предметы, которые хотите передать
pay-accept_button = ✅ Передать
pay-decline_button = ❌ Отклонить
pay-transfer_declined = 💁‍♂️ Платеж отклонен
pay-deprecated = ⚠️ Время на ответ истекло
pay-not_enough_item =
    ⚠️ У вас недостаточно предметов
    
    { $item_emoji } { $item_name }: { $item_amount }
pay-waiting_for_answer =
    ❓ Вы уверены, что хотите передать эти предметы?
    
    ✨ { $receiver_mention } получит:
    { $items }
    
    ⏳ Ожидание ответа...
pay-transfer_accepted =
    ✅ Предметы успешно переданы
    
    ✨ { $receiver_mention } { $receiver_gender ->
        [m] получил
        [f] получила
       *[other] получило
    }:
    { $items }
