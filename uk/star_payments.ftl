terms-agree = Я погоджуюсь
terms-disagree = Я відмовляюсь
star_payments-enter_kuscoin_amount = Введіть кількість KusCoin для покупки або натисніть /cancel, щоб скасувати
star_payments-invalid_amount =
    ⚠️ Невірна кількість.
    
    Спробуйте ще раз або натисніть /cancel, щоб скасувати
star_payments-amount_greater_than_zero =
    ⚠️ Кількість повинна бути більше 0.
    
    Спробуйте ще раз або натисніть /cancel, щоб скасувати
star_payments-amount_too_high =
    ⚠️ Кількість Telegram Star занадто велика.
    
    Максимальна кількість:
    • { $max_telegram_stars_amount } Telegram Stars
    • { $max_kuscoins_amount } KusCoins
    
    Спробуйте ще раз або натисніть /cancel, щоб скасувати
star_payments-terms_agreement =
    Ви збираєтеся купити { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
    
    Перш ніж купувати, ви повинні погодитися з користувацькою угодою.
    
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
star_payments-buy_kuscoin_description = Ви збираєтеся купити { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
star_payments-error_while_sending_invoice = Помилка виставлення рахунку
star_payments-declined_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] ВІДМОВИВСЯ
        [f] ВІДМОВИЛАСЯ
       *[other] ВІДМОВИЛОСЯ
    }</u></b> від угоди в:
    <blockquote>{ $time }</blockquote>
    
    Угода: { $terms_url }
star_payments-enter_transaction_id = Введіть ідентифікатор транзакції для повернення коштів або натисніть /cancel, щоб скасувати
star_payments-payment_with_tid_not_found =
    ⚠️ Платіж з ідентифікатором транзакції:
    <blockquote expandable>{ $transaction_id }
    </blockquote>
    
    <b>Не знайдено</b>
star_payments-payment_already_refunded = ⚠️ Платіж вже повернуто
star_payments-payment_not_paid = ⚠️ Платіж не сплачено, не можна повернути
star_payments-refund_period_exceeded = ⚠️ Період повернення коштів в { $days } днів закінчився
star_payments-not_enough_kuscoin_to_refund = ⚠️ Недостатньо KusCoin для повернення коштів
star_payments-error_while_refunding_payment =
    ⚠️ Помилка повернення коштів.
    
    Будь ласка, напишіть нашій службі підтримки @KusSupport
star_payments-payment_refunded =
    Платіж з ідентифікатором транзакції:
    <blockquote expandable><code>{ $transaction_id }</code>
    </blockquote> було повернуто.
    
    - { $kuscoin_amount } KusCoin було списано з вашого балансу.
    + { $telegram_star_amount } Telegram Star було повернуто на ваш баланс.
star_payments-payment_not_found = ⚠️ Платіж не знайдено
star_payments-payment_already_paid = ⚠️ Платіж вже сплачено
star_payments-successful_payment =
    ✅ Успішний платіж
    
    Перевірте ваш баланс, натиснувши /balance
star_payments-closed = ❌ Сеанс покупки KusCoin завершено
