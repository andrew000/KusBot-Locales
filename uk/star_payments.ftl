star_payments-terms-agree = Я погоджуюсь
star_payments-terms-disagree = Я відмовляюсь
star_payments-enter_kuscoin_amount = Введи кількість KusCoin для покупки або натисни /cancel, щоб скасувати
star_payments-invalid_amount =
    ⚠️ Невірна кількість.
    
    Спробуй ще раз або натисни /cancel, щоб скасувати
star_payments-amount_greater_than_zero =
    ⚠️ Кількість повинна бути більше 0.
    
    Спробуй ще раз або натисни /cancel, щоб скасувати
star_payments-amount_too_high =
    ⚠️ Кількість Telegram Star занадто велика.
    
    Максимальна кількість:
    • { $max_telegram_stars_amount } Telegram Stars
    • { $max_kuscoins_amount } KusCoins
    
    Спробуй ще раз або натисни /cancel, щоб скасувати
star_payments-terms_agreement =
    Ти збираєшся купити { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
    
    Перш ніж купувати, ти повинен погодитися з користувацькою угодою.
    
    { $terms_url }
star_payments-accepted_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] ПРИЙНЯВ
        [f] ПРИЙНЯЛА
       *[other] ПРИЙНЯЛО
    }</u></b> угоду в:
    <blockquote>{ $time }</blockquote>
    
    Угода: { $terms_url }
star_payments-buy_kuscoin_title = { $kuscoin_amount } KusCoin
star_payments-buy_kuscoin_description = Ти збираєшся купити { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
star_payments-error_while_sending_invoice = Помилка виставлення рахунку
star_payments-declined_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] ВІДМОВИВСЯ
        [f] ВІДМОВИЛАСЯ
       *[other] ВІДМОВИЛОСЯ
    }</u></b> від угоди в:
    <blockquote>{ $time }</blockquote>
    
    Угода: { $terms_url }
refund-enter_transaction_id = Введи ідентифікатор транзакції для повернення коштів або натисни /cancel, щоб скасувати
refund-payment_with_tid_not_found =
    ⚠️ Платіж з ідентифікатором транзакції:
    <blockquote expandable>{ $transaction_id }
    </blockquote>
    
    <b>Не знайдено</b>
refund-payment_already_refunded = ⚠️ Платіж вже повернуто
refund-payment_not_paid = ⚠️ Платіж не сплачено, не можна повернути
refund-refund_period_exceeded = ⚠️ Період повернення коштів в { $days } днів закінчився
refund-not_enough_kuscoin_to_refund = ⚠️ Недостатньо KusCoin для повернення коштів
refund-error_while_refunding_payment =
    ⚠️ Помилка повернення коштів.
    
    Будь ласка, напиши нашій службі підтримки @KusSupport
refund-payment_refunded =
    Платіж з ідентифікатором транзакції:
    <blockquote expandable><code>{ $transaction_id }</code>
    </blockquote> було повернуто.
    
    - { $kuscoin_amount } KusCoin було списано.
    + { $telegram_star_amount } Telegram Star було повернуто.
star_payments-payment_not_found = ⚠️ Платіж не знайдено
star_payments-payment_already_paid = ⚠️ Платіж вже сплачено
star_payments-successful_payment =
    ✅ Успішний платіж
    
    Перевір свій баланс, натиснувши /balance
star_payments-closed = ❌ Сеанс покупки KusCoin завершено
star_payments-goto_private_chat = 👇 Перейти
refund-only_in_private_chat = ⚠️ Ця команда доступна лише в приватному чаті з ботом.
refund-goto_private_chat = 👇 Перейти
star_payments-only_in_private_chat = ⚠️ Ця команда доступна лише в приватному чаті з ботом.
