generator-clogged = {THE($generator)} резко отключается!

portable-generator-verb-start = Запустить генератор
portable-generator-verb-start-msg-unreliable = Запустить генератор. Может потребоваться несколько попыток.
portable-generator-verb-start-msg-reliable = Запустить генератор.
portable-generator-verb-start-msg-unanchored = Сначала нужно закрепить генератор!
portable-generator-verb-stop = Остановить генератор
portable-generator-start-fail = Вы дёргаете за шнур, но генератор не заводится.
portable-generator-start-success = Вы дёргаете за шнур, и генератор оживает с характерным звуком.

portable-generator-ui-title = Переносной генератор
portable-generator-ui-status-stopped = Остановлен:
portable-generator-ui-status-starting = Запускается:
portable-generator-ui-status-running = Работает:
portable-generator-ui-start = Пуск
portable-generator-ui-stop = Стоп
portable-generator-ui-target-power-label = Целевая мощность (кВт):
portable-generator-ui-efficiency-label = Эффективность:
portable-generator-ui-fuel-use-label = Расход топлива:
portable-generator-ui-fuel-left-label = Остаток топлива:
portable-generator-ui-clogged = Обнаружены загрязнения в топливном баке!
portable-generator-ui-eject = Извлечь
portable-generator-ui-eta = (~{ $minutes } мин)
portable-generator-ui-unanchored = Не закреплён
portable-generator-ui-current-output = Текущая выдача: {$voltage}
portable-generator-ui-network-stats = Сеть:
portable-generator-ui-network-stats-value = { POWERWATTS($supply) } / { POWERWATTS($load) }
portable-generator-ui-network-stats-not-connected = Нет подключения

power-switchable-generator-examine = Выходная мощность установлена на {$voltage}.
power-switchable-generator-switched = Переключено на выдачу {$voltage}!

power-switchable-voltage = { $voltage ->
    [HV] [color=orange]ВВ[/color]
    [MV] [color=yellow]СВ[/color]
    *[LV] [color=green]НВ[/color]
}
power-switchable-switch-voltage = Переключить на {$voltage}

fuel-generator-verb-disable-on = Сначала выключите генератор!