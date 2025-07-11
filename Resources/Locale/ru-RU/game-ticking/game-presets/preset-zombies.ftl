zombie-title = Зомби
zombie-description = На станцию пробрались живые мертвецы! Работайте вместе с экипажем, чтобы пережить вспышку и обезопасить станцию.

zombie-not-enough-ready-players = Недостаточно игроков готово к игре! Готовы {$readyPlayersCount} из необходимых {$minimumPlayers}. Невозможно начать режим "Зомби".
zombie-no-one-ready = Никто не готов! Невозможно начать режим "Зомби".

zombie-patientzero-role-greeting = Вы - нулевой пациент. Раздобудьте припасы и приготовьтесь к грядущему превращению. Ваша цель - захватить станцию, заразив как можно больше людей.
zombie-healing = Вы чувствуете шевеление в своей плоти
zombie-infection-warning = Вы чувствуете, как вирус зомби овладевает вами
zombie-infection-underway = Ваша кровь начинает сгущаться

zombie-alone = Вы чувствуете себя совершенно одиноким.

zombie-shuttle-call = Зафиксировано, что станцию захватили живые мертвецы. Отправляем экстренный шаттл для эвакуации оставшегося персонала.

zombie-round-end-initial-count = {$initialCount ->
    [one] Был один нулевой пациент:
    *[other] Было {$initialCount} нулевых пациентов:
}
zombie-round-end-user-was-initial = - [color=plum]{$name}[/color] ([color=gray]{$username}[/color]) был одним из нулевых пациентов.

zombie-round-end-amount-none = [color=green]Все зомби были уничтожены![/color]
zombie-round-end-amount-low = [color=green]Почти все зомби были истреблены.[/color]
zombie-round-end-amount-medium = [color=yellow]{$percent}% экипажа превратились в зомби.[/color]
zombie-round-end-amount-high = [color=crimson]{$percent}% экипажа превратились в зомби.[/color]
zombie-round-end-amount-all = [color=darkred]Весь экипаж стал зомби![/color]

zombie-round-end-survivor-count = {$count ->
    [one] В живых остался только один:
    *[other] В живых осталось только {$count}:
}
zombie-round-end-user-was-survivor = - [color=White]{$name}[/color] ([color=gray]{$username}[/color]) пережил(а) вспышку.