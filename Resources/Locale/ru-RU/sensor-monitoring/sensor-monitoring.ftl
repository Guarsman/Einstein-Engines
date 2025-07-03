sensor-monitoring-window-title = Консоль мониторинга датчиков

sensor-monitoring-value-display = {$unit ->
    [PressureKpa] { ДАВЛЕНИЕ($value) } кПа
    [PowerW] { МОЩНОСТЬ($value) } Вт
    [EnergyJ] { ЭНЕРГИЯ($value) } Дж
    [TemperatureK] { TOSTRING($value, "N3") } K
    [Ratio] { ПРОЦЕНТ($value) } %
    [Moles] { TOSTRING($value, "N3") } моль
    *[Other] { $value }
}

# ({ TOSTRING(SUB($value, 273.15), "N3") } °C)