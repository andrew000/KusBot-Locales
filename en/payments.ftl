pay-reply_required = ⚠️ You need to reply to a message
pay-sender_chat-not_supported = ⚠️ You cannot transfer items to channels
pay-bot-not_supported = ⚠️ You cannot transfer items to bots
pay-cant_pay_self = ⚠️ You cannot transfer items to yourself
pay-accept_button = ✅ Transfer
pay-decline_button = ❌ Decline
pay-transfer_declined = 💁‍♂️ Payment declined
pay-deprecated = ⚠️ Response time expired
pay-specify_items =
    ⚠️ Specify the items you want to transfer
    
    <blockquote expandable>💁‍♂️ This command transfers items to another player. You can transfer multiple items at once.
    
    <b>🤖 Syntax:</b>
    /pay &lt;amount&gt; &lt;item&gt; &lt;amount&gt; &lt;item&gt; ...
    
    <b>📝 Example:</b>
    /pay 2 kus 3 armor</blockquote>
pay-not_enough_item =
    ⚠️ You do not have enough items
    
    { $item_emoji } { $item_name }: { $item_amount }
pay-waiting_for_answer =
    ❓ Are you { $sender_gender ->
        [m] sure
        [f] sure
       *[other] { " " }
    } you want to transfer these items?
    
    ✨ { $receiver_mention } will receive:
    { $items }
    
    ⏳ Waiting for response...
pay-transfer_accepted =
    ✅ Items successfully transferred
    
    ✨ { $receiver_mention } { $receiver_gender ->
        [m] received
        [f] received
       *[other] { " " }
    }:
    { $items }
trade-separator_literal = for
trade-specify_items =
    ⚠️ Specify the items you want to trade
    
    <blockquote expandable>💁‍♂️ This command allows you to trade items with another player. You can trade multiple items at once.
    
    ❗️ The command requires a separator between items.
    It can be either <b>"-"</b> or <b>"{ trade-separator_literal }"</b>
    
    <b>🤖 Syntax:</b>
    /trade &lt;amount&gt; &lt;item&gt; { trade-separator_literal } &lt;amount&gt; &lt;item&gt; ...
    
    <b>📝 Example:</b>
    /trade 2 kus 3 armor { trade-separator_literal } 1 kukus 1 kuscoin</blockquote>
trade-no_separator_found =
    ⚠️ No separator found
    
    <blockquote expandable>💁‍♂️ Separator can be:
    1. <b>-</b>
    2. <b>{ trade-separator_literal }</b>
    
    /trade 2 kus 3 armor <b><u>-</u></b> 1 kukus 1 kuscoin
    
    /trade 2 kus 3 armor <b><u>{ trade-separator_literal }</u></b> 1 kukus 1 kuscoin</blockquote>
trade-accept_button = ✅ Accept
trade-decline_button = ❌ Decline
trade-same_items = ⚠️ Trading identical items makes no sense
trade-deprecated = ⚠️ Response time expired
trade-not_enough_item =
    ⚠️ { $user_mention } does not have enough items
    
    { $item_emoji } { $item_name }: { $item_amount }
trade-success =
    ✅ Trade completed successfully
    
    ➡️ { $sender_mention } { $sender_gender ->
        [m] received
        [f] received
       *[other] { " " }
    }:
    { $receiver_items }
    
    ⬅️ { $receiver_mention } { $receiver_gender ->
        [m] received
        [f] received
       *[other] { " " }
    }:
    { $sender_items }
trade-waiting_for_answer =
    ❗️ { $receiver_mention }, you have a trade offer
    
    ➡️ Trade items from { $sender_mention }:
    { $sender_items }
    
    ⬅️ For items from { $receiver_mention }:
    { $receiver_items }
    
    { $sender_accepted ->
        [1]
            ✅ { $sender_mention } { $sender_gender ->
                [m] accepted
                [f] accepted
               *[other] { " " }
            }
        [0]
            ❌ { $sender_mention } { $receiver_gender ->
                [m] declined
                [f] declined
               *[other] { " " }
            }
       *[other] ⏳ { $sender_mention } is considering the offer
    }
    { $receiver_accepted ->
        [1]
            ✅ { $receiver_mention } { $receiver_gender ->
                [m] accepted
                [f] accepted
               *[other] { " " }
            }
        [0]
            ❌ { $receiver_mention } did not accept { $receiver_gender ->
                [m] accepted
                [f] accepted
               *[other] { " " }
            }
       *[other] ⏳ { $receiver_mention } is considering the offer
    }
trade-declined =
    ❌ Trade declined
    
    ➡️ Trade items from { $sender_mention }:
    { $sender_items }
    
    ⬅️ For items from { $receiver_mention }:
    { $receiver_items }
    
    { $sender_accepted ->
        [1]
            ✅ { $sender_mention } { $sender_gender ->
                [m] accepted
                [f] accepted
               *[other] { " " }
            }
        [0]
            ❌ { $sender_mention } { $receiver_gender ->
                [m] declined
                [f] declined
               *[other] { " " }
            }
       *[other] { " " }
    }
    { $receiver_accepted ->
        [1]
            ✅ { $receiver_mention } { $sender_gender ->
                [m] accepted
                [f] accepted
               *[other] { " " }
            }
        [0]
            ❌ { $receiver_mention } { $receiver_gender ->
                [m] declined
                [f] declined
               *[other] { " " }
            }
       *[other] { " " }
    }
trade-already_accepted =
    👍 You have already { $gender ->
        [m] accepted
        [f] accepted
       *[other] { " " }
    }. Wait for response
trade-reply_required = ⚠️ You need to reply to a message
trade-sender_chat-not_supported = ⚠️ You cannot trade items with channels
trade-bot-not_supported = ⚠️ You cannot trade items with bots
trade-cant_trade_self = ⚠️ You cannot trade items with yourself
pay-user_not_own_unique_item =
    ⚠️ You do not own the item with unique UUID:
    <code>{ $uuid }</code>
trade-user_not_own_unique_item =
    ⚠️ { $user_mention } does not own the item with unique UUID:
    <code>{ $uuid }</code>
tokenize-specify_items =
    ⚠️ Specify the items you want to tokenize
    
    <blockquote expandable>💁‍♂️ This command allows you to tokenize items, turning them into tokens.
    
    <b>Example:</b>
    ● <code>/tokenize 2 kus 3 armor</code>
    ● <code>/tokenize ffffffff-ffff-ffff-ffff-ffffffffffff</code></blockquote>
tokenize-not_enough_item =
    ⚠️ You do not have enough items to tokenize
    
    { $item_emoji } { $item_name }: { $item_amount }
tokenize-user_not_own_unique_item =
    ⚠️ You do not own the item with unique UUID:
    <code>{ $uuid }</code>
tokenize-decline_button = ❌ Decline
tokenize-accept_button = ✅ Tokenize
tokenize-deprecated = ⚠️ Response time expired
tokenize-declined = ❌ Tokenization declined
tokenize-waiting_for_answer =
    📦 Tokenizing items:
    { $items }
    
    Are you { $gender ->
        [m] sure
        [f] sure
       *[other] sure
    } you want to tokenize these items?
tokenize-tokenizations_success =
    ✅ Tokenization successful!
    
    #TOKEN: <code>{ $token_id }</code>
    
    📦 Tokenized items:
    { $items }
    
    <blockquote expandable>💁‍♂️ To unpack a token, use the <code>/unpack</code> command with the token ID.
    
    <b>Example:</b>
    ● <code>/unpack ffffffff-ffff-ffff-ffff-ffffffffffff</code>
    
    💁‍♂️ To share a token with another player, you need to make the token public in /tokens</blockquote>
unpack-invalid_token = ⚠️ Invalid token
unpack-token_used_by =
    ✅ Unpacking successful!
    
    { $user_mention } unpacked the token:
    <code>{ $token_id }</code>
    
    📦 Unpacked items:
    { $items }
unpack-success =
    ✅ Unpacking successful!
    
    📦 Unpacked items:
    { $items }
unpack-token_not_found_or_used = ⚠️ Token not found or already used
unpack-specify_token =
    ⚠️ Specify the token to unpack
    
    <blockquote expandable>💁‍♂️ This command allows you to unpack a token, turning it back into items.
    
    <b>Example:</b>
    ● <code>/unpack ffffffff-ffff-ffff-ffff-ffffffffffff</code></blockquote>
