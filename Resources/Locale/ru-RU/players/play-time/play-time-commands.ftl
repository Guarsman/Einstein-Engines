parse-minutes-fail = Невозможно преобразовать '{$minutes}' в минуты
parse-session-fail = Не найдена сессия для пользователя '{$username}'

## Команды таймеров ролей

# - playtime_addoverall
cmd-playtime_addoverall-desc = Добавляет указанное количество минут к общему игровому времени
cmd-playtime_addoverall-help = Использование: {$command} <имя пользователя> <минуты>
cmd-playtime_addoverall-succeed = Общее время для {$username} увеличено до {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addoverall-arg-user = <имя пользователя>
cmd-playtime_addoverall-arg-minutes = <минуты>
cmd-playtime_addoverall-error-args = Требуется ровно два аргумента

# - playtime_addrole
cmd-playtime_addrole-desc = Добавляет минуты к игровому времени в конкретной роли
cmd-playtime_addrole-help = Использование: {$command} <имя пользователя> <роль> <минуты>
cmd-playtime_addrole-succeed = Время в роли '{$role}' для {$username} увеличено до {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_addrole-arg-user = <имя пользователя>
cmd-playtime_addrole-arg-role = <роль>
cmd-playtime_addrole-arg-minutes = <минуты>
cmd-playtime_addrole-error-args = Требуется ровно три аргумента

# - playtime_getoverall
cmd-playtime_getoverall-desc = Показывает общее игровое время
cmd-playtime_getoverall-help = Использование: {$command} <имя пользователя>
cmd-playtime_getoverall-success = Общее время для {$username}: {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_getoverall-arg-user = <имя пользователя>
cmd-playtime_getoverall-error-args = Требуется ровно один аргумент

# - GetRoleTimer
cmd-playtime_getrole-desc = Показывает таймеры ролей игрока
cmd-playtime_getrole-help = Использование: {$command} <имя пользователя> [роль]
cmd-playtime_getrole-no = Таймеры ролей не найдены
cmd-playtime_getrole-role = Роль: {$role}, Игровое время: {$time}
cmd-playtime_getrole-overall = Общее игровое время: {$time}
cmd-playtime_getrole-succeed = Игровое время для {$username}: {TOSTRING($time, "dddd\\:hh\\:mm")}
cmd-playtime_getrole-arg-user = <имя пользователя>
cmd-playtime_getrole-arg-role = <роль|'Общее'>
cmd-playtime_getrole-error-args = Требуется один или два аргумента

# - playtime_save
cmd-playtime_save-desc = Сохраняет игровое время в БД
cmd-playtime_save-help = Использование: {$command} <имя пользователя>
cmd-playtime_save-succeed = Игровое время для {$username} сохранено
cmd-playtime_save-arg-user = <имя пользователя>
cmd-playtime_save-error-args = Требуется ровно один аргумент

## Команда 'playtime_flush'

cmd-playtime_flush-desc = Сбрасывает активные трекеры в хранилище
cmd-playtime_flush-help = Использование: {$command} [имя пользователя]
    Сбрасывает данные во внутреннее хранилище, но не в БД.
    Если указан пользователь - сбрасываются только его данные.

cmd-playtime_flush-error-args = Требуется ноль или один аргумент
cmd-playtime_flush-arg-user = [имя пользователя]

## Команда 'playtime_unlock'

cmd-playtime_unlock-desc = Разблокирует требования игрового времени для ролей
cmd-playtime_unlock-help = Использование: {$command} [имя пользователя] [трекеры...]
    Убирает требования игрового времени для указанных ролей.
cmd-playtime_unlock-arg-user = [имя пользователя]
cmd-playtime_unlock-arg-job = [ID роли]
cmd-playtime_unlock-error-args = Требуется ноль или один аргумент
cmd-playtime_unlock-error-job = Ожидался корректный JobPrototype, но получено {$invalidJob}.
cmd-playtime_unlock-error-no-requirements = Не найдено требований CharacterPlaytimeRequirements или CharacterDepartmentTime.