game-ticker-restart-round = Раунд перезапускается...
game-ticker-start-round = Начало нового раунда...
game-ticker-start-round-cannot-start-game-mode-fallback = Не удалось запустить режим {$failedGameMode}! Переключение на {$fallbackMode}...
game-ticker-start-round-cannot-start-game-mode-restart = Не удалось запустить режим {$failedGameMode}! Перезапуск раунда...
game-ticker-start-round-invalid-map = Выбранная карта {$map} не подходит для режима {$mode}. Режим может работать некорректно...
game-ticker-unknown-role = Неизвестно
game-ticker-delay-start = Начало раунда отложено на {$seconds} секунд.
game-ticker-pause-start = Отсчёт до начала раунда приостановлен.
game-ticker-pause-start-resumed = Отсчёт до начала раунда возобновлён.
game-ticker-player-join-game-message = Добро пожаловать в Space Station 14! Если вы здесь впервые, обязательно прочтите правила игры и не стесняйтесь спрашивать помощи в LOOC (локальный OOC) или OOC (обычно доступен между раундами).
game-ticker-get-info-text = Приветствуем вас в [color=white]Space Station 14![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Текущее число игроков: [color=white]{$playerCount}[/color]
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-get-info-preround-text = Приветствуем вас в [color=white]Space Station 14![/color]
                            Текущий раунд: [color=white]#{$roundId}[/color]
                            Текущее число игроков: [color=white]{$playerCount}[/color] ([color=white]{$readyCount}[/color] {$readyCount ->
                                [one] готов
                                [few] готовы
                                *[other] готово
                            })
                            Текущая карта: [color=white]{$mapName}[/color]
                            Текущий игровой режим: [color=white]{$gmTitle}[/color]
                            >[color=yellow]{$desc}[/color]
game-ticker-no-map-selected = [color=yellow]Карта ещё не выбрана![/color]
game-ticker-player-no-jobs-available-when-joining = При попытке присоединиться к игре не было доступных профессий.
game-ticker-welcome-to-the-station = Добро пожаловать на станцию, приятного пребывания!

# Сообщения в чате для админов
player-join-message = Игрок {$name} присоединился.
player-first-join-message = Игрок {$name} присоединился впервые.

player-leave-message = Игрок {$name} вышел.

latejoin-arrival-announcement = {$character} ({$job}) прибыл(а) на станцию!
latejoin-arrival-sender = Станция
latejoin-arrivals-direction = Шаттл для вашей доставки на станцию скоро прибудет.
latejoin-arrivals-direction-time = Шаттл для вашей доставки на станцию прибудет через {$time}.
latejoin-arrivals-dumped-from-shuttle = Таинственная сила не позволяет вам покинуть шаттл прибытия.
latejoin-arrivals-teleport-to-spawn = Таинственная сила телепортирует вас с шаттла прибытия. Хорошей смены!

preset-not-enough-ready-players = Нельзя начать {$presetName}. Требуется {$minimumPlayers} игроков, но готово только {$readyPlayersCount}.
preset-no-one-ready = Нельзя начать {$presetName}. Нет готовых игроков.