cmd-atvrange-desc = Устанавливает диапазон отладки атмосферы (два числа с плавающей точкой: начало [красный] и конец [синий])
cmd-atvrange-help = Использование: {$command} <начало> <конец>
cmd-atvrange-error-start = Некорректное число START
cmd-atvrange-error-end = Некорректное число END
cmd-atvrange-error-zero = Масштаб не может быть нулевым, так как это вызовет деление на ноль в AtmosDebugOverlay.

cmd-atvmode-desc = Устанавливает режим отладки атмосферы. Автоматически сбрасывает масштаб.
cmd-atvmode-help = Использование: {$command} <TotalMoles/GasMoles/Temperature> [<ID газа (для GasMoles)>]
cmd-atvmode-error-invalid = Недопустимый режим
cmd-atvmode-error-target-gas = Для этого режима необходимо указать целевой газ.
cmd-atvmode-error-out-of-range = ID газа не распознан или вне допустимого диапазона.
cmd-atvmode-error-info = Для этого режима не требуется дополнительной информации.

cmd-atvcbm-desc = Переключает между красно-зелено-синей и градациями серого схемами
cmd-atvcbm-help = Использование: {$command} <true/false>
cmd-atvcbm-error = Некорректный флаг