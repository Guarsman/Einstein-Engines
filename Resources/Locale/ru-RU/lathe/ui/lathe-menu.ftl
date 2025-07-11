lathe-menu-title = Меню станка
lathe-menu-queue = Очередь
lathe-menu-server-list = Список серверов
lathe-menu-sync = Синхронизация
lathe-menu-search-designs = Поиск чертежей
lathe-menu-category-all = Все
lathe-menu-search-filter = Фильтр:
lathe-menu-amount = Количество:
lathe-menu-reagent-slot-examine = На боковой стороне есть слот для мензурки.
lathe-reagent-dispense-no-container = Жидкость выливается из {ПРЕДМЕТ($name)} на пол!
lathe-menu-result-reagent-display = {$reagent} ({$amount}ед)
lathe-menu-material-display = {$material} ({$amount})
lathe-menu-tooltip-display = {$amount} {$material}
lathe-menu-description-display = [italic]{$description}[/italic]
lathe-menu-material-amount = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit}
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)}
}
lathe-menu-material-amount-missing = { $amount ->
    [1] {NATURALFIXED($amount, 2)} {$unit} {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {$unit} недостаёт[/color])
    *[other] {NATURALFIXED($amount, 2)} {MAKEPLURAL($unit)} {$material} ([color=red]{NATURALFIXED($missingAmount, 2)} {MAKEPLURAL($unit)} недостаёт[/color])
}
lathe-menu-no-materials-message = Материалы не загружены.
lathe-menu-connected-to-silo-message = Подключено к материальному силосу.
lathe-menu-fabricating-message = Производство...
lathe-menu-materials-title = Материалы
lathe-menu-queue-title = Очередь сборки