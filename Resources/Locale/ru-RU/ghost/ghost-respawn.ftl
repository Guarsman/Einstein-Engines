ghost-respawn-minutes-left = Пожалуйста, подождите {$time} {$time ->
    [one] минуту
    [few] минуты
   *[other] минут
} перед повторным возрождением.
ghost-respawn-seconds-left = Пожалуйста, подождите {$time} {$time ->
    [one] секунду
    [few] секунды
   *[other] секунд
} перед повторным возрождением.

ghost-respawn-max-players = Сейчас невозможно возродиться. Необходимо, чтобы в игре было меньше {$players} игроков.
ghost-respawn-window-title = Правила возрождения
ghost-respawn-window-rules-footer = Нажимая "Возродиться", вы [color=#ff7700]соглашаетесь[/color] [color=#ff0000]не использовать знания, полученные вашим предыдущим персонажем[/color]. Нарушение этого правила может привести к бану на сервере. Подробнее читайте в правилах сервера.
ghost-respawn-same-character = Вы не можете возродиться тем же персонажем. Пожалуйста, выберите другого в настройках персонажа.

ghost-respawn-log-character-almost-same = Игрок {$player} { $try ->
    [true] присоединился
    *[false] попытался присоединиться
} к раунду после возрождения с похожим именем. Предыдущее имя: { $oldName }, текущее: { $newName }.
ghost-respawn-log-return-to-lobby = { $userName } вернулся в лобби.