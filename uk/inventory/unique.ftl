unique-default-text = { $name }{ $description }{ $emoji }{ $uuid }
unique-custom-name = Кастом
unique-custom-description = Це унікальний предмет, який дозволяє налаштувати власні тригер, текст та анімацію Куся.
unique-custom-text =
    <b>{ $emoji } { $name }</b>
    
    <b>📄 Опис:</b> { $description }
    
    <b>{ $kus_type ->
        [kus] 🔪
        [kukus] 🗡
       *[other] ❓
    } Тип укусу: </b>{ $kus_type ->
        [kus] Кусь
        [kukus] Кукусь
       *[other] ❓
    }
    
    <b> UUID: </b><code>{ $uuid }</code>
    <b>⚡ Тригер: </b>{ $kus_trigger }
    <b>✏️ Текст: </b>{ $answer_text }
    <b>🖼️ GIF: </b>{ $gif }
unique-custom-edit-button = 🔧 Налаштування
