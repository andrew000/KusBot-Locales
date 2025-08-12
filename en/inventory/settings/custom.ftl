inventory-unique-custom-setting-switch_type =
    { $kus_type ->
        [kus] 🔪
        [kukus] 🗡️
       *[unknown] ❓
    } Bite type: { $kus_type ->
        [kus] Kus
        [kukus] Kukus
       *[unknown] Unknown
    }
inventory-unique-custom-setting-edit_trigger = ✏️ Edit trigger
inventory-unique-custom-setting-edit_gif = ✏️ Edit GIF
inventory-unique-custom-setting-edit_text = ✏️ Edit text
unique_item_settings-custom-gallery-empty = 🕳️ Empty
unique_item_settings-custom-gallery-no_trigger = 🚫 Trigger not specified
unique_item_settings-custom-gallery-preview =
    ⚙️ Custom Settings
    ────────────────────
    🎯 Trigger: <b>{ $trigger }</b>
    ⏳ Mute duration: <b>{ $kus_type ->
        [kus] 1 minute
        [kukus] 5 minutes
       *[unknown] Unknown
    }</b>
    ────────────────────
    🆔 <code>{ $custom_uuid }</code>
unique_item_settings-custom-gallery-edit_trigger =
    ⚙️ Custom Settings
    ────────────────────
    
    🎯 Trigger: <b>{ $trigger }</b>
    ────────────────────
    
    📝 Enter new trigger:
unique_item_settings-custom-gallery-trigger_symbol_forbidden = ⚠️ Trigger cannot start with the symbol "/".
unique_item_settings-custom-gallery-trigger_too_long = ⚠️ Trigger is too long. Maximum { $max_length } characters.
unique_item_settings-custom-gallery-edit_gif =
    ⚙️ Custom Settings
    ────────────────────
    
    🖼 Send a GIF that will be played on the Custom:
unique_item_settings-custom-gallery-answer_too_long = ⚠️ Response text is too long. Maximum { $max_length } characters.
unique_item_settings-custom-gallery-standard-answer-text = { $predator } bit { $victim }
unique_item_settings-custom-gallery-edit_text =
    ────────────────────
    ⚙️ Custom Settings
    ────────────────────
    
    📝 Enter new text (formatting supported):
    ● <code>$predator</code> - player who bites
    ● <code>$victim</code> - player who gets bitten
