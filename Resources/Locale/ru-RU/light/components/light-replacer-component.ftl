### Сообщения взаимодействия

# Показывается, когда игрок пытается заменить лампу, но в устройстве нет ламп
comp-light-replacer-missing-light = В {ПРЕДМЕТ($light-replacer)} больше не осталось ламп.

# Показывается при вставке лампы в устройство замены
comp-light-replacer-insert-light = Вы вставляете {$bulb} в {ПРЕДМЕТ($light-replacer)}.

# Показывается при попытке вставить разбитую лампу
comp-light-replacer-insert-broken-light = Нельзя вставлять разбитые лампы!

# Показывается при пополнении запаса ламп из коробки
comp-light-replacer-refill-from-storage = Вы пополнили запас ламп в {ПРЕДМЕТ($light-replacer)}.

### Осмотр устройства

comp-light-replacer-no-lights = Устройство пусто.
comp-light-replacer-has-lights = Содержит следующие лампы:
comp-light-replacer-light-listing = {$amount ->
    [one] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
    *[other] [color=yellow]{$amount}[/color] [color=gray]{$name}[/color]
}