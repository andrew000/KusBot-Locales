tokenlist-tokens_text =
    🆔 TOKEN:
    <code>{ $token_id }</code>

    📦 Токенизированные предметы:
    { $items }
tokenlist-no_tokens_found =
    ⚠️ У тебя нет Токенов.

    💁‍♂️ Чтобы создать Токен, воспользуйся командой /tokenize
tokenlist-switch_publicity =
    { $is_public ->
        [0] 🔒 Приватный
        [1] ✅ Публичный
       *[other] { " " }
    }
tokenlist-deprecated =
    ⚠️ Сообщение устарело.

    💁‍♂️ Чтобы просмотреть список Токенов, воспользуйся командой /tokenlist
tokenlist-close = ❌ Закрыть
