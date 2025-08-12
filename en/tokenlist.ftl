tokenlist-tokens_text =
    🆔 TOKEN:
    <code>{ $token_id }</code>
    
    📦 Tokenized items:
    { $items }
tokenlist-no_tokens_found =
    ⚠️ You have no Tokens.
    
    💁‍♂️ To create a Token, use the /tokenize command
tokenlist-switch_publicity =
    { $is_public ->
        [0] 🔒 Private
        [1] ✅ Public
       *[other] { " " }
    }
tokenlist-deprecated =
    ⚠️ Message expired.
    
    💁‍♂️ To view the list of Tokens, use the /tokenlist command
tokenlist-close = ❌ Close
