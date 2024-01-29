restrictions-mute--usage = restrictions-mute--usage
restrictions-mute--usage-advanced =
    { restrictions-mute--usage }
    
    <b>⚠ Обратите внимание:</b>
    ● Команду можно использовать в ответ на сообщение нарушителя.
    ● Если время заглушения не указано, пользователь будет заглушен <b><u>навсегда</u></b>;
    ● Если причина заглушения не указана, она будет установлена ​​как "Без причины";
    ● Время должно быть указано в формате: [Число+единица измерения времени]
        · d – дни
        · h – часы
        · m – минуты
    💡 Пример: 1d12h - 1 день 12 часов;
restrictions-mute--set-user-or-reply =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла найти пользователя, которого вы хотите замутить.</i>
    
    <i>💁‍♂️ Попробуйте указать его ID или ответить командой на его сообщение.</i>
    
    <b>💡 Пример:</b>
    - <code>/mute id123456</code>
restrictions-mute--cant-mute-admin =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу заглушить администратора.</i>
restrictions-mute--cant-mute-self =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не могу себя заглушить. 🤷‍♂️</i>
restrictions-mute--error =
    <b>⚠ Ошибка:</b>
    
    <i>— Я не смогла заглушить пользователя.</i>
    
    <i>💁‍♂️ Попробуйте проверить, имею ли я право на это.</i>
restrictions-mute--text =
    #MUTE
    
    ID: <code>{ $victim_id }</code>
    NAME: { $victim_mention }
    UNTIL: { $until_date }
    
    ADMIN: { $admin_mention }
    
    Причина: { $reason }
