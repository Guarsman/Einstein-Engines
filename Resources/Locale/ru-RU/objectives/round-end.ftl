objectives-round-end-result = {$count ->
    [one] Был один {$agent}.
    *[other] Было {$count} {MAKEPLURAL($agent)}.
}

objectives-round-end-result-in-custody = {$custody} из {$count} {MAKEPLURAL($agent)} были в заключении.

objectives-player-user-named = [color=White]{$name}[/color] ([color=gray]{$user}[/color])
objectives-player-named = [color=White]{$name}[/color]

objectives-no-objectives = {$custody}{$title} был(а) {$agent}.
objectives-with-objectives = {$custody}{$title} был(а) {$agent} со следующими заданиями:

objectives-objective-success = {$objective} | [color={$markupColor}]Успех![/color]
objectives-objective-fail = {$objective} | [color={$markupColor}]Провал![/color] ({$progress}%)

objectives-in-custody = [bold][color=red]| В ЗАКЛЮЧЕНИИ | [/color][/bold]