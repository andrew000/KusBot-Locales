inventory-unique-custom-setting-switch_type =
    { $kus_type ->
        [kus] 🔪
        [kukus] 🗡️
       *[unknown] ❓
    } Тип укусу: { $kus_type ->
        [kus] Кусь
        [kukus] Кукусь
       *[unknown] Неизвестно
    }
inventory-unique-custom-setting-edit_trigger = ✏️ Редактировать триггер
inventory-unique-custom-setting-edit_gif = ✏️ Редактировать GIF
inventory-unique-custom-setting-edit_text = ✏️ Редактировать текст
unique_item_settings-custom-gallery-empty = 🕳️ Пусто
unique_item_settings-custom-gallery-no_trigger = 🚫 Триггер не указан
unique_item_settings-custom-gallery-preview =
    ⚙️ Настройки Кастомки
    ────────────────────
    🎯 Триггер: <b>{ $trigger }</b>
    ⏳ Продолжительность мута: <b>{ $kus_type ->
        [kus] 1 минута
        [kukus] 5 минут
       *[unknown] Неизвестно
    }</b>
    ────────────────────
    🆔 <code>{ $custom_uuid }</code>
unique_item_settings-custom-gallery-edit_trigger =
    ⚙️ Настройки Кастомки
    ────────────────────
    
    🎯 Триггер: <b>{ $trigger }</b>
    ────────────────────
    
    📝 Введи новый триггер:
unique_item_settings-custom-gallery-trigger_symbol_forbidden = ⚠️ Триггер не может начинается с символа "/".
unique_item_settings-custom-gallery-trigger_too_long = ⚠️ Триггер слишком длинный. Максимум { $max_length } символов.
unique_item_settings-custom-gallery-edit_gif =
    ⚙️ Настройки Кастомки
    ────────────────────
    
    🖼 Пришли GIF, который будет воспроизводиться в Кастомке:
unique_item_settings-custom-gallery-answer_too_long = ⚠️ Текст ответа слишком длинный. Максимум { $max_length } символов.
unique_item_settings-custom-gallery-standard-answer-text = { $predator } укусил { $victim }
unique_item_settings-custom-gallery-edit_text =
    ────────────────────
    ⚙️ Настройки Кастомки
    ────────────────────
    
    📝 Введи новый текст (поддерживается форматирование):
    ● <code>$predator</code> - игрок, который кусает
    ● <code>$victim</code> - игрок, которого кусают
