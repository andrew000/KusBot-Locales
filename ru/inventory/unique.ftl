unique-default-text = unique-default-text{ $name }{ $description }{ $emoji }{ $uuid }
unique-custom-name = Кастом
unique-custom-description = Это уникальный предмет, который позволяет настроить собственный триггер, текст и анимацию Куся.
unique-custom-text =
    <b>{ $emoji } { $name }</b>
    
    <b>📄 Описание:</b> { $description }
    
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
    <b>⚡ Триггер: </b>{ $kus_trigger }
    <b>✏️ Текст: </b>{ $answer_text }
    <b>🖼️ GIF: </b>{ $gif }
unique-custom-edit-button = 🔧 Настройки
