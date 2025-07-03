### Локализация команды roleban

cmd-roleban-desc = Запрещает игроку брать определённую роль
cmd-roleban-help = Использование: roleban <имя или ID игрока> <должность> <причина> [длительность в минутах, 0 или пусто - навсегда]

## Подсказки автодополнения
cmd-roleban-hint-1 = <имя или ID игрока>
cmd-roleban-hint-2 = <должность>
cmd-roleban-hint-3 = <причина>
cmd-roleban-hint-4 = [длительность в минутах, 0 или пусто - навсегда]
cmd-roleban-hint-5 = [степень серьёзности]

cmd-roleban-hint-duration-1 = Навсегда
cmd-roleban-hint-duration-2 = 1 день
cmd-roleban-hint-duration-3 = 3 дня
cmd-roleban-hint-duration-4 = 1 неделя
cmd-roleban-hint-duration-5 = 2 недели
cmd-roleban-hint-duration-6 = 1 месяц

### Локализация команды roleunban

cmd-roleunban-desc = Снимает запрет на роль с игрока
cmd-roleunban-help = Использование: roleunban <ID бана на роль>

## Подсказки автодополнения
cmd-roleunban-hint-1 = <ID бана на роль>

### Локализация команды rolebanlist

cmd-rolebanlist-desc = Показывает список банов на роли игрока
cmd-rolebanlist-help = Использование: <имя или ID игрока> [включая снятые]

## Подсказки автодополнения
cmd-rolebanlist-hint-1 = <имя или ID игрока>
cmd-rolebanlist-hint-2 = [включая снятые]

cmd-roleban-minutes-parse = {$time} - недопустимое количество минут.\n{$help}
cmd-roleban-severity-parse = ${severity} - недопустимая степень серьёзности\n{$help}.
cmd-roleban-arg-count = Некорректное количество аргументов.
cmd-roleban-job-parse = Должность {$job} не существует.
cmd-roleban-name-parse = Игрок с таким именем не найден.
cmd-roleban-existing = У {$target} уже есть бан на роль {$role}.
cmd-roleban-success = Игроку {$target} запрещена роль {$role} по причине "{$reason}" {$length}.

cmd-roleban-inf = навсегда
cmd-roleban-until = до {$expires}

### Бан на отдел
cmd-departmentban-desc = Запрещает игроку роли в определённом отделе
cmd-departmentban-help = Использование: departmentban <имя или ID игрока> <отдел> <причина> [длительность в минутах, 0 или пусто - навсегда]