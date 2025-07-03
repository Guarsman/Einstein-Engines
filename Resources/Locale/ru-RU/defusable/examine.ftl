defusable-examine-defused = {CAPITALIZE(THE($name))} [color=lime]обезврежен[/color].
defusable-examine-live = {CAPITALIZE(THE($name))} [color=red]тикает[/color], осталось [color=red]{$time}[/color] секунд.
defusable-examine-live-display-off = {CAPITALIZE(THE($name))} [color=red]тикает[/color], но таймер, кажется, выключен.
defusable-examine-inactive = {CAPITALIZE(THE($name))} [color=lime]неактивен[/color], но его всё ещё можно взвести.
defusable-examine-bolts = Болты {$down ->
[true] [color=red]опущены[/color]
*[false] [color=green]подняты[/color]
}.