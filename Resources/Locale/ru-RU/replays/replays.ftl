# Экран загрузки

replay-loading = Загрузка ({$cur}/{$total})
replay-loading-reading = Чтение файлов
replay-loading-processing = Обработка файлов
replay-loading-spawning = Создание объектов
replay-loading-initializing = Инициализация объектов
replay-loading-starting = Запуск объектов
replay-loading-failed = Ошибка загрузки повтора:
                        {$reason}

# Главное меню
replay-menu-subtext = Клиент повторов
replay-menu-load = Загрузить выбранный повтор
replay-menu-select = Выберите повтор
replay-menu-open = Открыть папку с повторами
replay-menu-none = Повторы не найдены.

# Информационное окно
replay-info-title = Информация о повторе
replay-info-none-selected = Повтор не выбран
replay-info-invalid = [color=red]Выбран неверный повтор[/color]
replay-info-info = [color=gray]Выбрано:[/color] {$name} ({$file})
                   [color=gray]Время:[/color] {$time}
                   [color=gray]ID раунда:[/color] {$roundId}
                   [color=gray]Длительность:[/color] {$duration}
                   [color=gray]ForkId:[/color] {$forkId}
                   [color=gray]Версия:[/color] {$version}
                   [color=gray]Движок:[/color] {$engVersion}
                   [color=gray]Хэш типа:[/color] {$hash}
                   [color=gray]Хэш комп.:[/color] {$compHash}

# Окно выбора повтора
replay-menu-select-title = Выбор повтора

# Действия с повторами
replay-verb-spectate = Наблюдать

# Команда
cmd-replay-spectate-help = replay_spectate [сущность (опционально)]
cmd-replay-spectate-desc = Присоединяет или отсоединяет локального игрока к указанной сущности по Uid.
cmd-replay-spectate-hint = Uid сущности (опционально)