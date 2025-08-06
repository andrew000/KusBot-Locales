star_payments-terms-agree = Я соглашаюсь
star_payments-terms-disagree = Я отказываюсь
star_payments-enter_kuscoin_amount = Введи количество KusCoin для покупки или нажми /cancel, чтобы отменить
star_payments-invalid_amount =
    ⚠️ Неверное количество.
    
    Попробуй ещё раз или нажми /cancel, чтобы отменить
star_payments-amount_greater_than_zero =
    ⚠️ Количество должно быть больше 0.
    
    Попробуйт ещё раз или нажми /cancel, чтобы отменить
star_payments-amount_too_high =
    ⚠️ Количество Telegram Star слишком большое.
    
    Максимальное количество:
    • { $max_telegram_stars_amount } Telegram Stars
    • { $max_kuscoins_amount } KusCoins
    
    Попробуй ещё раз или нажми /cancel, чтобы отменить
star_payments-terms_agreement =
    Ты собираешся купить { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
    
    Прежде чем купить, ты должен согласиться с пользовательским соглашением.
    
    { $terms_url }
star_payments-accepted_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] ПРИНЯЛ
        [f] ПРИНЯЛА
       *[other] ПРИНЯЛО
    }</u></b> соглашение в:
    <blockquote>{ $time }</blockquote>
    
    Соглашение: { $terms_url }
star_payments-buy_kuscoin_title = { $kuscoin_amount } KusCoin
star_payments-buy_kuscoin_description = Ты собираешься купить { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
star_payments-error_while_sending_invoice = Ошибка выставления счёта
star_payments-declined_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] ОТКАЗАЛСЯ
        [f] ОТКАЗАЛАСЬ
       *[other] ОТКАЗАЛОСЬ
    }</u></b> от соглашения в:
    <blockquote>{ $time }</blockquote>
    
    Соглашение: { $terms_url }
refund-enter_transaction_id = Введи идентификатор транзакции для возврата средств или нажми /cancel, чтобы отменить
refund-payment_with_tid_not_found =
    ⚠️ Платёж с идентификатором транзакции:
    <blockquote expandable>{ $transaction_id }
    </blockquote>
    
    <b>Не найден</b>
refund-payment_already_refunded = ⚠️ Платёж уже возвращён
refund-payment_not_paid = ⚠️ Платёж не оплачен, невозможно вернуть
refund-refund_period_exceeded = ⚠️ Период возврата средств в { $days } дней закончился
refund-not_enough_kuscoin_to_refund = ⚠️ Недостаточно KusCoin для возврата средств
refund-error_while_refunding_payment =
    ⚠️ Ошибка возврата средств.
    
    Пожалуйста, напиши нашей службе поддержки @KusSupport
refund-payment_refunded =
    Платёж с идентификатором транзакции:
    <blockquote expandable><code>{ $transaction_id }</code>
    </blockquote> был возвращен.
    
    - { $kuscoin_amount } KusCoin были списаны.
    + { $telegram_star_amount } Telegram Star были возвращены.
star_payments-payment_not_found = ⚠️ Платёж не найден
star_payments-payment_already_paid = ⚠️ Платёж уже оплачен
star_payments-successful_payment =
    ✅ Успешный платёж
    
    Проверь ваш баланс, нажав /balance
star_payments-closed = ❌ Сеанс покупки KusCoin завершен
star_payments-goto_private_chat = 👇 Перейти
refund-only_in_private_chat = ⚠️ Эта команда доступна только в личном чате с ботом.
refund-goto_private_chat = 👇 Перейти
star_payments-only_in_private_chat = ⚠️ Эта команда доступна лишь в личном чате с ботом.
