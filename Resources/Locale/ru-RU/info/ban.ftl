# ban
cmd-ban-desc = Блокирует игрока
cmd-ban-help = Использование: ban <имя или ID пользователя> <причина> [длительность в минутах, оставьте пустым или 0 для перманентного бана]
cmd-ban-player = Не удалось найти игрока с таким именем.
cmd-ban-invalid-minutes = {$minutes} - недопустимое количество минут!
cmd-ban-invalid-severity = {$severity} - недопустимая строгость наказания!
cmd-ban-invalid-arguments = Некорректное количество аргументов
cmd-ban-hint = <имя/ID пользователя>
cmd-ban-hint-reason = <причина>
cmd-ban-hint-duration = [длительность]
cmd-ban-hint-severity = [строгость]

cmd-ban-hint-duration-1 = Перманентно
cmd-ban-hint-duration-2 = 1 день
cmd-ban-hint-duration-3 = 3 дня
cmd-ban-hint-duration-4 = 1 неделя
cmd-ban-hint-duration-5 = 2 недели
cmd-ban-hint-duration-6 = 1 месяц

# ban panel
cmd-banpanel-desc = Открывает панель банов
cmd-banpanel-help = Использование: banpanel [имя или GUID пользователя]
cmd-banpanel-server = Эту команду нельзя использовать из консоли сервера
cmd-banpanel-player-err = Указанный игрок не найден

# listbans
cmd-banlist-desc = Показывает активные баны пользователя.
cmd-banlist-help = Использование: banlist <имя или ID пользователя>
cmd-banlist-empty = Активных банов не найдено для {$user}
cmd-banlistF-hint = <имя/ID пользователя>

cmd-ban_exemption_update-desc = Устанавливает исключение от определённых типов банов для игрока.
cmd-ban_exemption_update-help = Использование: ban_exemption_update <игрок> <флаг> [<флаг> [...]]
    Укажите несколько флагов, чтобы дать игроку несколько исключений.
    Для снятия всех исключений выполните команду с флагом "None".

cmd-ban_exemption_update-nargs = Требуется минимум 2 аргумента
cmd-ban_exemption_update-locate = Не удалось найти игрока '{$player}'.
cmd-ban_exemption_update-invalid-flag = Недопустимый флаг '{$flag}'.
cmd-ban_exemption_update-success = Обновлены флаги исключений для '{$player}' ({$uid}).
cmd-ban_exemption_update-arg-player = <игрок>
cmd-ban_exemption_update-arg-flag = <флаг>

cmd-ban_exemption_get-desc = Показывает исключения от банов для указанного игрока.
cmd-ban_exemption_get-help = Использование: ban_exemption_get <игрок>

cmd-ban_exemption_get-nargs = Требуется ровно 1 аргумент
cmd-ban_exemption_get-none = Пользователь не имеет исключений от банов.
cmd-ban_exemption_get-show = Пользователь имеет исключения от следующих типов банов: {$flags}.
cmd-ban_exemption_get-arg-player = <игрок>

# Ban panel
ban-panel-title = Панель банов
ban-panel-player = Игрок
ban-panel-ip = IP
ban-panel-hwid = HWID
ban-panel-reason = Причина
ban-panel-last-conn = Использовать IP и HWID из последнего подключения?
ban-panel-submit = Забанить
ban-panel-confirm = Вы уверены?
ban-panel-tabs-basic = Основная информация
ban-panel-tabs-reason = Причина
ban-panel-tabs-players = Список игроков
ban-panel-tabs-role = Информация о ролевом бане
ban-panel-no-data = Необходимо указать пользователя, IP или HWID для бана
ban-panel-invalid-ip = Не удалось распознать IP-адрес. Попробуйте снова
ban-panel-select = Выберите тип
ban-panel-server = Бан на сервере
ban-panel-role = Ролевой бан
ban-panel-minutes = Минуты
ban-panel-hours = Часы
ban-panel-days = Дни
ban-panel-weeks = Недели
ban-panel-months = Месяцы
ban-panel-years = Годы
ban-panel-permanent = Перманентно
ban-panel-ip-hwid-tooltip = Оставьте пустым и отметьте галочку ниже, чтобы использовать данные последнего подключения
ban-panel-severity = Строгость:
ban-panel-erase = Удалить сообщения в чате и игрока из раунда

# Ban string
server-ban-string = {$admin} выдал бан на сервере (строгость: {$severity}), истекает {$expires} для [{$name}, {$ip}, {$hwid}], по причине: {$reason}
server-ban-string-no-pii = {$admin} выдал бан на сервере (строгость: {$severity}), истекает {$expires} для {$name} по причине: {$reason}
server-ban-string-never = никогда

# Kick on ban
ban-kick-reason = Вы были забанены