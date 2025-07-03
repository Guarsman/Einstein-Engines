# Повреждение при контакте
anomaly-component-contact-damage = Аномалия прожигает вашу кожу!

# Компонент сосуда для аномалий
anomaly-vessel-component-anomaly-assigned = Аномалия привязана к сосуду.
anomaly-vessel-component-not-assigned = Этот сосуд не привязан к аномалии. Попробуйте использовать сканер.
anomaly-vessel-component-assigned = Этот сосуд уже привязан к аномалии.
anomaly-vessel-component-upgrade-output = генерация очков

# Типы частиц
anomaly-particles-delta = Дельта-частицы
anomaly-particles-epsilon = Эпсилон-частицы
anomaly-particles-zeta = Зета-частицы
anomaly-particles-omega = Омега-частицы
anomaly-particles-sigma = Сигма-частицы

# Сканер аномалий
anomaly-scanner-component-scan-complete = Сканирование завершено!
anomaly-scanner-scan-copied = Данные сканирования аномалии скопированы!
anomaly-scanner-ui-title = Сканер аномалий
anomaly-scanner-no-anomaly = Нет данных о сканированных аномалиях.
anomaly-scanner-severity-percentage = Текущая опасность: [color=gray]{$percent}[/color]
anomaly-scanner-severity-percentage-unknown = Текущая опасность: [color=red]ОШИБКА[/color]
anomaly-scanner-stability-low = Состояние: [color=gold]Распад[/color]
anomaly-scanner-stability-medium = Состояние: [color=forestgreen]Стабильно[/color]
anomaly-scanner-stability-high = Состояние: [color=crimson]Рост[/color]
anomaly-scanner-stability-unknown = Состояние: [color=red]ОШИБКА[/color]
anomaly-scanner-point-output = Генерация очков: [color=gray]{$point}[/color]
anomaly-scanner-point-output-unknown = Генерация очков: [color=red]ОШИБКА[/color]
anomaly-scanner-particle-readout = Анализ частиц:
anomaly-scanner-particle-danger = - [color=crimson]Тип угрозы:[/color] {$type}
anomaly-scanner-particle-unstable = - [color=plum]Нестабильность:[/color] {$type}
anomaly-scanner-particle-containment = - [color=goldenrod]Сдерживание:[/color] {$type}
anomaly-scanner-particle-transformation = - [color=#6b75fa]Трансформация:[/color] {$type}
anomaly-scanner-particle-danger-unknown = - [color=crimson]Тип угрозы:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-unstable-unknown = - [color=plum]Нестабильность:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-containment-unknown = - [color=goldenrod]Сдерживание:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-particle-transformation-unknown = - [color=#6b75fa]Трансформация:[/color] [color=red]ОШИБКА[/color]
anomaly-scanner-pulse-timer = До следующего импульса: [color=gray]{$time}[/color]

# Ядро аномалии гориллы
anomaly-gorilla-core-slot-name = Ядро аномалии
anomaly-gorilla-charge-none = Не содержит [bold]ядра аномалии[/bold].
anomaly-gorilla-charge-limit = Осталось [color={$count ->
    [3]green
    [2]yellow
    [1]orange
    [0]red
    *[other]purple
}]{$count} {$count ->
    [one]заряд
    [few]заряда
    *[other]зарядов
}[/color].
anomaly-gorilla-charge-infinite = [color=gold]Бесконечные заряды[/color]. [italic]Пока что...[/italic]

# Синхронизация с аномалией
anomaly-sync-connected = Аномалия успешно привязана
anomaly-sync-disconnected = Связь с аномалией потеряна!
anomaly-sync-no-anomaly = Нет аномалий в радиусе.
anomaly-sync-examine-connected = [color=darkgreen]Привязано[/color] к аномалии.
anomaly-sync-examine-not-connected = [color=darkred]Не привязано[/color] к аномалии.
anomaly-sync-connect-verb-text = Привязать аномалию
anomaly-sync-connect-verb-message = Привязать ближайшую аномалию к {THE($machine)}.

# Генератор аномалий
anomaly-generator-ui-title = Генератор аномалий
anomaly-generator-fuel-display = Топливо:
anomaly-generator-cooldown = Перезарядка: [color=gray]{$time}[/color]
anomaly-generator-no-cooldown = Перезарядка: [color=gray]Завершена[/color]
anomaly-generator-yes-fire = Статус: [color=forestgreen]Готов[/color]
anomaly-generator-no-fire = Статус: [color=crimson]Не готов[/color]
anomaly-generator-generate = Создать аномалию
anomaly-generator-charges = {$charges ->
    [one] {$charges} заряд
    [few] {$charges} заряда
    *[other] {$charges} зарядов
}
anomaly-generator-announcement = Аномалия была создана!

# Команды
anomaly-command-pulse = Активирует импульс у целевой аномалии
anomaly-command-supercritical = Переводит аномалию в сверхкритическое состояние

# Подписи
anomaly-generator-flavor-left = Аномалия может появиться внутри оператора.
anomaly-generator-flavor-right = v1.1

# Поведение аномалий
anomaly-behavior-unknown = [color=red]ОШИБКА. Невозможно прочитать.[/color]
anomaly-behavior-title = Анализ отклонений поведения:
anomaly-behavior-point = [color=gold]Аномалия генерирует {$mod}% очков[/color]
anomaly-behavior-safe = [color=forestgreen]Аномалия крайне стабильна. Импульсы крайне редки.[/color]
anomaly-behavior-slow = [color=forestgreen]Частота импульсов значительно снижена.[/color]
anomaly-behavior-light = [color=forestgreen]Мощность импульсов значительно уменьшена.[/color]
anomaly-behavior-balanced = Отклонений в поведении не обнаружено.
anomaly-behavior-delayed-force = Частота импульсов снижена, но их мощность увеличена.
anomaly-behavior-rapid = Частота импульсов повышена, но их мощность снижена.
anomaly-behavior-reflect = Обнаружено защитное покрытие.
anomaly-behavior-nonsensivity = Обнаружена слабая реакция на частицы.
anomaly-behavior-sensivity = Обнаружена усиленная реакция на частицы.
anomaly-behavior-secret = Обнаружены помехи. Часть данных недоступна.
anomaly-behavior-inconstancy = [color=crimson]Обнаружена непостоянность. Типы частиц могут меняться со временем.[/color]
anomaly-behavior-fast = [color=crimson]Частота импульсов значительно увеличена.[/color]
anomaly-behavior-strenght = [color=crimson]Мощность импульсов значительно увеличена.[/color]
anomaly-behavior-moving = [color=crimson]Обнаружена нестабильность координат.[/color]