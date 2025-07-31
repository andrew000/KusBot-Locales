terms-agree = Я соглашаюсь
terms-disagree = Я отказываюсь
star_payments-enter_kuscoin_amount = Введите количество KusCoin для покупки или нажмите /cancel, чтобы отменить
star_payments-invalid_amount =
    ⚠️ Неверное количество.
    
    Попробуйте ещё раз или нажмите /cancel, чтобы отменить
star_payments-amount_greater_than_zero =
    ⚠️ Количество должно быть больше 0.
    
    Попробуйте ещё раз или нажмите /cancel, чтобы отменить
star_payments-amount_too_high =
    ⚠️ Количество Telegram Star слишком большое.
    
    Максимальное количество:
    • { $max_telegram_stars_amount } Telegram Stars
    • { $max_kuscoins_amount } KusCoins
    
    Попробуйте ещё раз или нажмите /cancel, чтобы отменить
star_payments-terms_agreement =
    Вы собираетесь купить { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
    
    Прежде чем купить, вы должны согласиться с пользовательским соглашением.
    
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
star_payments-buy_kuscoin_description = Вы собираетесь купить { $kuscoin_amount } KusCoin за { $telegram_star_amount } Telegram Star.
star_payments-error_while_sending_invoice = Ошибка выставления счёта
star_payments-declined_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] ОТКАЗАЛСЯ
        [f] ОТКАЗАЛАСЬ
       *[other] ОТКАЗАЛОСЬ
    }</u></b> от соглашения в:
    <blockquote>{ $time }</blockquote>
    
    Соглашение: { $terms_url }
star_payments-enter_transaction_id = Введите идентификатор транзакции для возврата средств или нажмите /cancel, чтобы отменить
star_payments-payment_with_tid_not_found =
    ⚠️ Платёж с идентификатором транзакции:
    <blockquote expandable>{ $transaction_id }
    </blockquote>
    
    <b>Не найден</b>
star_payments-payment_already_refunded = ⚠️ Платёж уже возвращён
star_payments-payment_not_paid = ⚠️ Платёж не оплачен, невозможно вернуть
star_payments-refund_period_exceeded = ⚠️ Период возврата средств в { $days } дней закончился
star_payments-not_enough_kuscoin_to_refund = ⚠️ Недостаточно KusCoin для возврата средств
star_payments-error_while_refunding_payment =
    ⚠️ Ошибка возврата средств.
    
    Пожалуйста, напишите нашей службе поддержки @KusSupport
star_payments-payment_refunded =
    Платёж с идентификатором транзакции:
    <blockquote expandable><code>{ $transaction_id }</code>
    </blockquote> был возвращен.
    
    - { $kuscoin_amount } KusCoin были списаны с вашего баланса.
    + { $telegram_star_amount } Telegram Star были возвращены на ваш баланс.
star_payments-payment_not_found = ⚠️ Платёж не найден
star_payments-payment_already_paid = ⚠️ Платёж уже оплачен
star_payments-successful_payment =
    ✅ Успешный платёж
    
    Проверьте ваш баланс, нажав /balance
star_payments-closed = ❌ Сеанс покупки KusCoin завершен
