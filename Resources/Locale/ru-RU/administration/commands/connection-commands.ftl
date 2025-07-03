## Строки для команды "grant_connect_bypass"

cmd-grant_connect_bypass-desc = Временно разрешает пользователю обходить стандартные проверки подключения.
cmd-grant_connect_bypass-help = Использование: grant_connect_bypass <пользователь> [время в минутах]
    Временно дает пользователю возможность обходить стандартные ограничения подключения.
    Обход действует только на этом игровом сервере и истечет через (по умолчанию) 1 час.
    Пользователь сможет подключиться независимо от вайтлиста, бункера или лимита игроков.

cmd-grant_connect_bypass-arg-user = <пользователь>
cmd-grant_connect_bypass-arg-duration = [время в минутах]

cmd-grant_connect_bypass-invalid-args = Ожидается 1 или 2 аргумента
cmd-grant_connect_bypass-unknown-user = Не удается найти пользователя '{$user}'
cmd-grant_connect_bypass-invalid-duration = Некорректное время '{$duration}'

cmd-grant_connect_bypass-success = Успешно добавлен обход для пользователя '{$user}'