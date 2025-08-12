star_payments-terms-agree = I agree
star_payments-terms-disagree = I disagree
star_payments-enter_kuscoin_amount = Enter KusCoin amount to buy or /cancel to cancel
star_payments-invalid_amount =
    ⚠️ Invalid amount.
    
    Try again or /cancel to cancel
star_payments-amount_greater_than_zero =
    ⚠️ Amount must be greater than 0.
    
    Try again or /cancel to cancel
star_payments-amount_too_high =
    ⚠️ Telegram Star amount is too high.
    
    Maximum amount:
    • { $max_telegram_stars_amount } Telegram Stars
    • { $max_kuscoins_amount } KusCoins
    
    Try again or /cancel to cancel
star_payments-terms_agreement =
    You are going to buy { $kuscoin_amount } KusCoin for { $telegram_star_amount } Telegram Star.
    
    Before buying, you must agree to the terms of service.
    
    { $terms_url }
star_payments-accepted_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] ACCEPTED
        [f] ACCEPTED
       *[other] ACCEPTED
    }</u></b> terms at:
    <blockquote>{ $time }</blockquote>
    
    Terms: { $terms_url }
star_payments-buy_kuscoin_title = { $kuscoin_amount } KusCoin
star_payments-buy_kuscoin_description = You are going to buy { $kuscoin_amount } KusCoin for { $telegram_star_amount } Telegram Star.
star_payments-error_while_sending_invoice = Error while sending invoice
star_payments-declined_terms =
    { $user_mention } <b><u>{ $gender ->
        [m] DECLINED
        [f] DECLINED
       *[other] DECLINED
    }</u></b> terms at:
    <blockquote>{ $time }</blockquote>
    
    Terms: { $terms_url }
refund-enter_transaction_id = Enter transaction id to refund or /cancel to cancel
refund-payment_with_tid_not_found =
    ⚠️ Payment with transaction id:
    <blockquote expandable>{ $transaction_id }
    </blockquote>
    
    <b>Not found</b>
refund-payment_already_refunded = ⚠️ Payment already refunded
refund-payment_not_paid = ⚠️ Payment not paid, can't refund
refund-refund_period_exceeded = ⚠️ Refund period { $days } days exceeded
refund-not_enough_kuscoin_to_refund = ⚠️ Not enough KusCoin to refund
refund-error_while_refunding_payment =
    ⚠️ Error while refunding payment.
    
    Please write to our support @KusSupport
refund-payment_refunded =
    Payment with transaction id:
    <blockquote expandable><code>{ $transaction_id }</code>
    </blockquote> has been refunded.
    
    - { $kuscoin_amount } KusCoin has been removed from your balance.
    + { $telegram_star_amount } Telegram Stars has been added to your balance.
star_payments-payment_not_found = ⚠️ Payment not found
star_payments-payment_already_paid = ⚠️ Payment already paid
star_payments-successful_payment =
    ✅ Successful payment
    
    Check your balance with /balance
star_payments-closed = ❌ KusCoin purchase session ended
star_payments-goto_private_chat = 👇 Go to
refund-only_in_private_chat = ⚠️ This command is only available in a private chat with the bot.
refund-goto_private_chat = 👇 Go to
star_payments-only_in_private_chat = ⚠️ This command is only available in a private chat with the bot.
