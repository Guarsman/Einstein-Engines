## Интерфейс

injector-draw-text = Забор
injector-inject-text = Инъекция
injector-spent-text = Использован
injector-invalid-injector-toggle-mode = Неверно
injector-volume-label = Объем: [color=white]{$currentVolume}/{$totalVolume}[/color]
    Режим: [color=white]{$modeString}[/color] ([color=white]{$transferVolume}ед[/color])

onetime-injector-simple-volume-label = Объем: [color=white]{$currentVolume}[/color]
    Режим: [color=white]{$modeString}[/color]

## Действия

injector-component-drawing-text = Режим забора
injector-component-injecting-text = Режим инъекции
injector-component-injecting-locked-text = Заблокирован для инъекций
injector-component-cannot-transfer-message = Невозможно перенести в {$target}!
injector-component-cannot-draw-message = Невозможно произвести забор из {$target}!
injector-component-cannot-inject-message = Невозможно сделать инъекцию в {$target}!
injector-component-inject-success-message = Вы ввели {$amount}ед в {$target}!
injector-component-transfer-success-message = Вы перенесли {$amount}ед в {$target}.
injector-component-draw-success-message = Вы произвели забор {$amount}ед из {$target}.
injector-component-target-already-full-message = {$target} уже заполнен!
injector-component-target-is-empty-message = {$target} пуст!
injector-component-cannot-toggle-draw-message = Слишком полный для забора!
injector-component-cannot-toggle-inject-message = Нечего вводить!

## Сообщения процесса инъекции

injector-component-drawing-user = Вы начинаете забор иглой.
injector-component-injecting-user = Вы начинаете делать инъекцию.
injector-component-drawing-target = {CAPITALIZE(THE($user))} пытается произвести забор из вас!
injector-component-injecting-target = {CAPITALIZE(THE($user))} пытается сделать вам инъекцию!
injector-component-deny-chitinid = Экзоскелет {CAPITALIZE(THE($target))} слишком толстый для иглы.