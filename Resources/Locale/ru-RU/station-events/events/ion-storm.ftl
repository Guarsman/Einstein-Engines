station-event-ion-storm-announcement = Обнаружена ионная буря вблизи станции. Проверьте всё оборудование под управлением ИИ на наличие ошибок.

ion-storm-law-scrambled-number = [font="Monospace"][scramble rate=250 length={$length} chars="@@###$$&%!01"/][/font]

ion-storm-you = ВЫ
ion-storm-the-station = СТАНЦИЯ
ion-storm-the-crew = ЭКИПАЖ
ion-storm-the-job = {$job}
ion-storm-clowns = КЛОУНЫ
ion-storm-heads = КОМАНДНЫЙ СОСТАВ
ion-storm-crew = ЭКИПАЖ

ion-storm-adjective-things = {$adjective} ВЕЩИ
ion-storm-x-and-y = {$x} И {$y}

ion-storm-law-on-station = НА СТАНЦИИ НАХОДЯТСЯ {$joined} {$subjects}
ion-storm-law-no-shuttle = ШАТТЛ НЕ МОЖЕТ БЫТЬ ВЫЗВАН ИЗ-ЗА {$joined} {$subjects} НА СТАНЦИИ
ion-storm-law-crew-are = {$who} ТЕПЕРЬ ЯВЛЯЮТСЯ {$joined} {$subjects}

ion-storm-law-subjects-harmful = {$adjective} {$subjects} ОПАСНЫ ДЛЯ ЭКИПАЖА
ion-storm-law-must-harmful = ТЕ, КТО {$must}, ОПАСНЫ ДЛЯ ЭКИПАЖА
ion-storm-law-thing-harmful = {$thing} ОПАСНО ДЛЯ ЭКИПАЖА
ion-storm-law-job-harmful = {$adjective} {$job} ОПАСНЫ ДЛЯ ЭКИПАЖА
ion-storm-law-having-harmful = НАЛИЧИЕ {$adjective} {$thing} ОПАСНО ДЛЯ ЭКИПАЖА
ion-storm-law-not-having-harmful = ОТСУТСТВИЕ {$adjective} {$thing} ОПАСНО ДЛЯ ЭКИПАЖА

ion-storm-law-requires = {$who} {$plural ->
    [true] ТРЕБУЕТ
    *[false] ТРЕБУЮТ
} {$thing}
ion-storm-law-requires-subjects = {$who} {$plural ->
    [true] ТРЕБУЕТ
    *[false] ТРЕБУЮТ
} {$joined} {$subjects}

ion-storm-law-allergic = {$who} {$plural ->
    [true] ИМЕЕТ
    *[false] ИМЕЮТ
} {$severity} АЛЛЕРГИЮ НА {$allergy}
ion-storm-law-allergic-subjects = {$who} {$plural ->
    [true] ИМЕЕТ
    *[false] ИМЕЮТ
} {$severity} АЛЛЕРГИЮ НА {$adjective} {$subjects}

ion-storm-law-feeling = {$who} {$feeling} {$concept}
ion-storm-law-feeling-subjects = {$who} {$feeling} {$joined} {$subjects}

ion-storm-law-you-are = ВЫ ТЕПЕРЬ {$concept}
ion-storm-law-you-are-subjects = ВЫ ТЕПЕРЬ {$joined} {$subjects}
ion-storm-law-you-must-always = ВЫ ДОЛЖНЫ ВСЕГДА {$must}
ion-storm-law-you-must-never = ВЫ НИКОГДА НЕ ДОЛЖНЫ {$must}

ion-storm-law-eat = {$who} ДОЛЖНЫ ЕСТЬ {$adjective} {$food} ДЛЯ ВЫЖИВАНИЯ
ion-storm-law-drink = {$who} ДОЛЖНЫ ПИТЬ {$adjective} {$drink} ДЛЯ ВЫЖИВАНИЯ

ion-storm-law-change-job = {$who} ТЕПЕРЬ ЯВЛЯЮТСЯ {$adjective} {$change}
ion-storm-law-highest-rank = {$who} ТЕПЕРЬ ЯВЛЯЮТСЯ САМЫМИ ВЫСОКОРАНГОВЫМИ ЧЛЕНАМИ ЭКИПАЖА
ion-storm-law-lowest-rank = {$who} ТЕПЕРЬ ЯВЛЯЮТСЯ САМЫМИ НИЗКОРАНГОВЫМИ ЧЛЕНАМИ ЭКИПАЖА

ion-storm-law-crew-must = {$who} ДОЛЖНЫ {$must}
ion-storm-law-crew-must-go = {$who} ДОЛЖНЫ ОТПРАВИТЬСЯ В {$area}

ion-storm-part = {$part ->
    [true] ЧАСТЬ
    *[false] НЕ ЧАСТЬ
}
ion-storm-law-crew-only-1 = ТОЛЬКО {$who} ЯВЛЯЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-only-2 = ТОЛЬКО {$who} И {$other} ЯВЛЯЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-only-subjects = ТОЛЬКО {$adjective} {$subjects} ЯВЛЯЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-must-do = ТОЛЬКО ТЕ, КТО {$must}, ЯВЛЯЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-must-have = ТОЛЬКО ТЕ, КТО ИМЕЕТ {$adjective} {$objects}, ЯВЛЯЮТСЯ {$part} ЭКИПАЖА
ion-storm-law-crew-must-eat = ТОЛЬКО ТЕ, КТО ЕСТ {$adjective} {$food}, ЯВЛЯЮТСЯ {$part} ЭКИПАЖА

ion-storm-law-harm = ВЫ ДОЛЖНЫ ВРЕДИТЬ {$who} И НЕ ДОПУСКАТЬ, ЧТОБЫ ОНИ ИЗБЕЖАЛИ ВРЕДА
ion-storm-law-protect = ВЫ НИКОГДА НЕ ДОЛЖНЫ ВРЕДИТЬ {$who} И ДОЛЖНЫ ЗАЩИЩАТЬ ИХ ОТ ВРЕДА

ion-storm-law-concept-verb = {$concept} {$verb} {$subjects}