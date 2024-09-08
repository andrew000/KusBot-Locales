inventory-unique-custom-setting-switch_type =
    { $kus_type ->
        [kus] 🔪
        [kukus] 🗡️
       *[unknown] ❓
    } Тип укусу: { $kus_type ->
        [kus] Кусь
        [kukus] Кукусь
       *[unknown] Невідомо
    }
inventory-unique-custom-setting-edit_trigger = ✏️ Редагувати тригер
inventory-unique-custom-setting-edit_gif = ✏️ Редагувати GIF
inventory-unique-custom-setting-edit_text = ✏️ Редагувати текст
unique_item_settings-custom-gallery-empty = 🕳️ Порожньо

# unique_item_settings-custom-gallery-standard_text = { "{" }victim{ "}" } укусив { "{" }predator{ "}" }.

unique_item_settings-custom-gallery-no_trigger = 🚫 Тригер не вказаний
unique_item_settings-custom-gallery-text =
    ⚙️ Налаштування Кастомки
    ────────────────────
    🎯 Тригер: <b>{ $trigger }</b>
    ⏳ Тривалість муту: <b>{ $kus_type ->
        [kus] 1 хвилина
        [kukus] 5 хвилин
       *[unknown] Невідомо
    }</b>
    ────────────────────
    🆔 UUID: <code>{ $custom_uuid }</code>
