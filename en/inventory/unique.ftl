unique-default-text = { $name }{ $description }{ $emoji }{ $uuid }
unique-custom-name = Custom
unique-custom-description = This is a unique item that allows you to customize your own trigger, text, and Kus animation.
unique-custom-text =
    <b>{ $emoji } { $name }</b>
    
    <b>📄 Description:</b> { $description }
    
    <b>{ $kus_type ->
        [kus] 🔪
        [kukus] 🗡
       *[other] ❓
    } Bite type: </b>{ $kus_type ->
        [kus] Kus
        [kukus] Kukus
       *[other] ❓
    }
    
    <b> UUID: </b><code>{ $uuid }</code>
    <b>⚡ Trigger: </b>{ $kus_trigger }
    <b>✏️ Text: </b>{ $answer_text }
    <b>🖼️ GIF: </b>{ $gif }
unique-custom-edit-button = 🔧 Settings
