character-requirement-desc = Требования:

## Профессии
character-job-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть одним из: {$jobs}

character-department-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} состоять в одном из отделов: {$departments}

character-antagonist-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть антагонистом

character-mindshield-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} иметь ментальный щит

character-timer-department-insufficient = Требуется ещё [color=yellow]{TOSTRING($time, "0")}[/color] минут игры за [color={$departmentColor}]{$department}[/color]
character-timer-department-too-high = Требуется на [color=yellow]{TOSTRING($time, "0")}[/color] минут меньше игры за [color={$departmentColor}]{$department}[/color]

character-timer-overall-insufficient = Требуется ещё [color=yellow]{TOSTRING($time, "0")}[/color] минут общего игрового времени
character-timer-overall-too-high = Требуется на [color=yellow]{TOSTRING($time, "0")}[/color] минут меньше общего игрового времени

character-timer-role-insufficient = Требуется ещё [color=yellow]{TOSTRING($time, "0")}[/color] минут в роли [color={$departmentColor}]{$job}[/color]
character-timer-role-too-high = Требуется на [color=yellow]{TOSTRING($time, "0")}[/color] минут меньше в роли [color={$departmentColor}]{$job}[/color]

## Логика
character-logic-and-requirement-listprefix = {""}
    {$indent}[color=gray]&[/color]{" "}
character-logic-and-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} соответствовать [color=red]всем[/color] из [color=gray]перечисленного[/color]: {$options}

character-logic-or-requirement-listprefix = {""}
    {$indent}[color=white]ИЛИ[/color]{" "}
character-logic-or-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} соответствовать [color=red]хотя бы одному[/color] из [color=white]перечисленного[/color]: {$options}

character-logic-xor-requirement-listprefix = {""}
    {$indent}[color=white]XOR[/color]{" "}
character-logic-xor-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} соответствовать [color=red]только одному[/color] из [color=white]перечисленного[/color]: {$options}

## Профиль
character-age-requirement-range = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть в возрасте от [color=yellow]{$min}[/color] до [color=yellow]{$max}[/color] лет

character-age-requirement-minimum-only = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть не младше [color=yellow]{$min}[/color] лет

character-age-requirement-maximum-only = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть старше [color=yellow]{$max}[/color] лет

character-backpack-type-requirement = Вы должны{$inverted ->
    [true]{" "}не использовать
    *[other] использовать
} [color=brown]{$type}[/color] в качестве рюкзака

character-clothing-preference-requirement = Вы должны{$inverted ->
    [true]{" "}не носить
    *[other] носить
} [color=white]{$type}[/color]

character-gender-requirement = Вы должны{$inverted ->
    [true]{" "}не иметь
    *[other] иметь
} местоимения [color=white]{$gender}[/color]

character-sex-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть [color=white]{$sex ->
    [None] бесполым
    *[other] {$sex}
}[/color]

character-species-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть {$species}

character-height-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] ниже [color={$color}]{$max}[/color] см
    }
    *[other]{$max ->
        [2147483648] выше [color={$color}]{$min}[/color] см
        *[other] ростом от [color={$color}]{$min}[/color] до [color={$color}]{$max}[/color] см
    }
}

character-width-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] уже [color={$color}]{$max}[/color] см
    }
    *[other]{$max ->
        [2147483648] шире [color={$color}]{$min}[/color] см
        *[other] шириной от [color={$color}]{$min}[/color] до [color={$color}]{$max}[/color] см
    }
}

character-weight-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} весить {$min ->
    [-2147483648]{$max ->
        [2147483648]{""}
        *[other] менее [color={$color}]{$max}[/color] кг
    }
    *[other]{$max ->
        [2147483648] более [color={$color}]{$min}[/color] кг
        *[other] от [color={$color}]{$min}[/color] до [color={$color}]{$max}[/color] кг
    }
}

character-trait-requirement = Вы должны{$inverted ->
    [true]{" "}не иметь
    *[other] иметь
} одну из черт: {$traits}

character-loadout-requirement = Вы должны{$inverted ->
    [true]{" "}не иметь
    *[other] иметь
} один из наборов: {$loadouts}

character-item-group-requirement = Вы должны{$inverted ->
    [true]{" "}иметь {$max} или более
    *[other] иметь {$max} или менее
} предметов из группы [color=white]{$group}[/color]

## Вайтлист
character-whitelist-requirement = Вы должны{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть в вайтлисте

## CVar
character-cvar-requirement =
    На сервере должно{$inverted ->
    [true]{" "}не
    *[other]{""}
} быть установлено [color={$color}]{$cvar}[/color] в значение [color={$color}]{$value}[/color]