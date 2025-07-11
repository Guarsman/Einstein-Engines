### Интерфейс

# Отображается при детальном осмотре стопки
comp-stack-examine-detail-count = {$count ->
    [one] В стопке [color={$markupCountColor}]{$count}[/color] предмет
    [few] В стопке [color={$markupCountColor}]{$count}[/color] предмета
    *[other] В стопке [color={$markupCountColor}]{$count}[/color] предметов
}

# Статус стопки
comp-stack-status = Количество: [color=white]{$count}[/color]

### Сообщения взаимодействия

# Отображается при попытке добавить в полную стопку
comp-stack-already-full = Стопка уже заполнена.

# Отображается когда стопка становится полной
comp-stack-becomes-full = Стопка теперь заполнена.

# Текст связанный с разделением стопки
comp-stack-split = Вы разделили стопку.
comp-stack-split-halve = Пополам
comp-stack-split-too-small = Стопка слишком мала для разделения.