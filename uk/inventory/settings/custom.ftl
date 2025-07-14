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
unique_item_settings-custom-gallery-no_trigger = 🚫 Тригер не вказаний
unique_item_settings-custom-gallery-preview =
    ⚙️ Налаштування Кастомки
    ────────────────────
    🎯 Тригер: <b>{ $trigger }</b>
    ⏳ Тривалість муту: <b>{ $kus_type ->
        [kus] 1 хвилина
        [kukus] 5 хвилин
       *[unknown] Невідомо
    }</b>
    ────────────────────
    🆔 <code>{ $custom_uuid }</code>
unique_item_settings-custom-gallery-edit_trigger =
    ⚙️ Налаштування Кастомки
    ────────────────────
    
    🎯 Тригер: <b>{ $trigger }</b>
    ────────────────────
    
    📝 Введи новий тригер:
unique_item_settings-custom-gallery-trigger_symbol_forbidden = ⚠️ Тригер не може починатись з символу "/".
unique_item_settings-custom-gallery-trigger_too_long = ⚠️ Тригер занадто довгий. Максимум { $max_length } символів.
unique_item_settings-custom-gallery-edit_gif =
    ⚙️ Налаштування Кастомки
    ────────────────────
    
    🖼 Надішли GIF, який буде відтворюватись на Кастомці:
unique_item_settings-custom-gallery-answer_too_long = ⚠️ Текст відповіді занадто довгий. Максимум { $max_length } символів.
unique_item_settings-custom-gallery-standard-answer-text = { $predator } укусив { $victim }
unique_item_settings-custom-gallery-edit_text =
    ────────────────────
    ⚙️ Налаштування Кастомки
    ────────────────────
    
    📝 Введи новий текст (підтримується форматування):
    ● <code>$predator</code> - гравець, який кусає
    ● <code>$victim</code> - гравець, якого кусають
