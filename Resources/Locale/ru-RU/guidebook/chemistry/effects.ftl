# Глаголы в 3-м лице
-create-3rd-person =
    { $chance ->
        [1] Создаёт
        *[other] создавать
    }

-cause-3rd-person =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    }

-satiate-3rd-person =
    { $chance ->
        [1] Утоляет
        *[other] утолять
    }

# Эффекты реакций
reagent-effect-guidebook-create-entity-reaction-effect =
    { $chance ->
        [1] Создаёт
        *[other] создавать
    } { $amount ->
        [1] {INDEFINITE($entname)}
        *[other] {$amount} {MAKEPLURAL($entname)}
    }

reagent-effect-guidebook-explosion-reaction-effect =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } взрыв

reagent-effect-guidebook-emp-reaction-effect =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } электромагнитный импульс

reagent-effect-guidebook-foam-area-reaction-effect =
    { $chance ->
        [1] Создаёт
        *[other] создавать
    } большое количество пены

reagent-effect-guidebook-smoke-area-reaction-effect =
    { $chance ->
        [1] Создаёт
        *[other] создавать
    } большое количество дыма

reagent-effect-guidebook-satiate-thirst =
    { $chance ->
        [1] Утоляет
        *[other] утолять
    } { $relative ->
        [1] жажду в среднем объёме
        *[other] жажду с эффективностью {NATURALFIXED($relative, 3)}x
    }

reagent-effect-guidebook-satiate-hunger =
    { $chance ->
        [1] Утоляет
        *[other] утолять
    } { $relative ->
        [1] голод в среднем объёме
        *[other] голод с эффективностью {NATURALFIXED($relative, 3)}x
    }

reagent-effect-guidebook-health-change =
    { $chance ->
        [1] { $healsordeals ->
                [heals] Лечит
                [deals] Наносит
                *[both] Изменяет здоровье на
             }
        *[other] { $healsordeals ->
                    [heals] лечить
                    [deals] наносить
                    *[both] изменять здоровье на
                 }
    } { $changes }

reagent-effect-guidebook-status-effect =
    { $type ->
        [add]   { $chance ->
                    [1] Вызывает
                    *[other] вызывать
                } {LOC($key)} минимум на {NATURALFIXED($time, 3)} {MANY("секунду", $time)} с накоплением
        *[set]  { $chance ->
                    [1] Вызывает
                    *[other] вызывать
                } {LOC($key)} минимум на {NATURALFIXED($time, 3)} {MANY("секунду", $time)} без накопления
        [remove]{ $chance ->
                    [1] Удаляет
                    *[other] удалять
                } {NATURALFIXED($time, 3)} {MANY("секунду", $time)} эффекта {LOC($key)}
    }

reagent-effect-guidebook-activate-artifact =
    { $chance ->
        [1] Пытается
        *[other] пытаться
    } активировать артефакт

reagent-effect-guidebook-set-solution-temperature-effect =
    { $chance ->
        [1] Устанавливает
        *[other] устанавливать
    } температуру раствора ровно на {NATURALFIXED($temperature, 2)}K

reagent-effect-guidebook-adjust-solution-temperature-effect =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Удаляет
            }
        *[other]
            { $deltasign ->
                [1] добавлять
                *[-1] удалять
            }
    } тепло { $deltasign ->
                [1] до
                *[-1] от
           } раствора пока не достигнет { $deltasign ->
                [1] максимум {NATURALFIXED($maxtemp, 2)}K
                *[-1] минимум {NATURALFIXED($mintemp, 2)}K
            }

reagent-effect-guidebook-adjust-reagent-reagent =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Удаляет
            }
        *[other]
            { $deltasign ->
                [1] добавлять
                *[-1] удалять
            }
    } {NATURALFIXED($amount, 2)}ед. {$reagent} { $deltasign ->
        [1] в
        *[-1] из
    } раствор

reagent-effect-guidebook-adjust-reagent-group =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Удаляет
            }
        *[other]
            { $deltasign ->
                [1] добавлять
                *[-1] удалять
            }
    } {NATURALFIXED($amount, 2)}ед. реагентов группы {$group} { $deltasign ->
            [1] в
            *[-1] из
        } раствор

reagent-effect-guidebook-adjust-temperature =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Удаляет
            }
        *[other]
            { $deltasign ->
                [1] добавлять
                *[-1] удалять
            }
    } {POWERJOULES($amount)} тепла { $deltasign ->
            [1] в
            *[-1] из
        } организм

reagent-effect-guidebook-chem-cause-disease =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } заболевание { $disease }

reagent-effect-guidebook-chem-cause-random-disease =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } заболевания { $diseases }

reagent-effect-guidebook-jittering =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } дрожь

reagent-effect-guidebook-chem-clean-bloodstream =
    { $chance ->
        [1] Очищает
        *[other] очищать
    } кровоток от других химикатов

reagent-effect-guidebook-cure-disease =
    { $chance ->
        [1] Лечит
        *[other] лечить
    } заболевания

reagent-effect-guidebook-cure-eye-damage =
    { $chance ->
        [1] { $deltasign ->
                [1] Наносит
                *[-1] Лечит
            }
        *[other]
            { $deltasign ->
                [1] наносить
                *[-1] лечить
            }
    } повреждения глаз

reagent-effect-guidebook-chem-vomit =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } рвоту

reagent-effect-guidebook-create-gas =
    { $chance ->
        [1] Создаёт
        *[other] создавать
    } { $moles } { $moles ->
        [1] моль
        *[other] моля
    } газа { $gas }

reagent-effect-guidebook-drunk =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } опьянение

reagent-effect-guidebook-electrocute =
    { $chance ->
        [1] Поражает
        *[other] поражать
    } метаболизатор током на {NATURALFIXED($time, 3)} {MANY("секунду", $time)}

reagent-effect-guidebook-extinguish-reaction =
    { $chance ->
        [1] Тушит
        *[other] тушить
    } огонь

reagent-effect-guidebook-flammable-reaction =
    { $chance ->
        [1] Увеличивает
        *[other] увеличивать
    } воспламеняемость

reagent-effect-guidebook-ignite =
    { $chance ->
        [1] Поджигает
        *[other] поджигать
    } метаболизатор

reagent-effect-guidebook-make-sentient =
    { $chance ->
        [1] Делает
        *[other] делать
    } метаболизатор разумным

reagent-effect-guidebook-make-polymorph =
    { $chance ->
        [1] Превращает
        *[other] превращать
    } метаболизатор в { $entityname }

reagent-effect-guidebook-modify-bleed-amount =
    { $chance ->
        [1] { $deltasign ->
                [1] Вызывает
                *[-1] Уменьшает
            }
        *[other] { $deltasign ->
                    [1] вызывать
                    *[-1] уменьшать
                 }
    } кровотечение

reagent-effect-guidebook-modify-blood-level =
    { $chance ->
        [1] { $deltasign ->
                [1] Повышает
                *[-1] Понижает
            }
        *[other] { $deltasign ->
                    [1] повышать
                    *[-1] понижать
                 }
    } уровень крови

reagent-effect-guidebook-paralyze =
    { $chance ->
        [1] Парализует
        *[other] парализовать
    } метаболизатор минимум на {NATURALFIXED($time, 3)} {MANY("секунду", $time)}

reagent-effect-guidebook-movespeed-modifier =
    { $chance ->
        [1] Изменяет
        *[other] изменять
    } скорость движения на {NATURALFIXED($walkspeed, 3)}x минимум на {NATURALFIXED($time, 3)} {MANY("секунду", $time)}

reagent-effect-guidebook-reset-narcolepsy =
    { $chance ->
        [1] Временно подавляет
        *[other] временно подавлять
    } нарколепсию

reagent-effect-guidebook-wash-cream-pie-reaction =
    { $chance ->
        [1] Смывает
        *[other] смывать
    } кремовый пирог с лица

reagent-effect-guidebook-cure-zombie-infection =
    { $chance ->
        [1] Лечит
        *[other] лечить
    } зомби-инфекцию

reagent-effect-guidebook-cause-zombie-infection =
    { $chance ->
        [1] Наделяет
        *[other] наделять
    } зомби-инфекцией

reagent-effect-guidebook-innoculate-zombie-infection =
    { $chance ->
        [1] Лечит
        *[other] лечить
    } зомби-инфекцию и обеспечивает иммунитет к будущим заражениям

reagent-effect-guidebook-reduce-rotting =
    { $chance ->
        [1] Восстанавливает
        *[other] восстанавливать
    } {NATURALFIXED($time, 3)} {MANY("секунду", $time)} гниения

reagent-effect-guidebook-missing =
    { $chance ->
        [1] Вызывает
        *[other] вызывать
    } неизвестный эффект (ещё не реализовано)

reagent-effect-guidebook-change-glimmer-reaction-effect =
    { $chance ->
        [1] Изменяет
        *[other] изменять
    } количество мерцания на {$count} пунктов

reagent-effect-guidebook-chem-remove-psionic =
    { $chance ->
        [1] Удаляет
        *[other] удалять
    } псионические способности

reagent-effect-guidebook-chem-reroll-psionic =
    { $chance ->
        [1] Даёт шанс
        *[other] давать шанс
    } получить другую псионическую способность

reagent-effect-guidebook-add-moodlet =
    Изменяет настроение на {$amount}
    { $timeout ->
        [0] бессрочно
        *[other] на {$timeout} секунд
    }

reagent-effect-guidebook-remove-moodlet =
    Удаляет эффект настроения {$name}.

reagent-effect-guidebook-purge-moodlets =
    Удаляет все временные эффекты настроения.

reagent-effect-guidebook-purify-evil = Очищает от тёмных сил
reagent-effect-guidebook-plant-diethylamine =
    { $chance ->
        [1] Увеличивает
        *[other] увеличивать
    } продолжительность жизни и/или здоровье растения с 10% шансом для каждого

reagent-effect-guidebook-plant-robust-harvest =
    { $chance ->
        [1] Увеличивает
        *[other] увеличивать
    } эффективность растения на {$increase} до максимума {$limit}. Лишает растение семян при достижении {$seedlesstreshold}. Попытка превысить {$limit} может уменьшить урожай с 10% шансом

reagent-effect-guidebook-plant-seeds-add =
    { $chance ->
        [1] Восстанавливает
        *[other] восстанавливать
    } семена растения

reagent-effect-guidebook-plant-seeds-remove =
    { $chance ->
        [1] Удаляет
        *[other] удалять
    } семена растения

reagent-effect-guidebook-stamina-change =
    { $chance ->
        [1] { $deltasign ->
                [-1] Увеличивает
                *[1] Уменьшает
            }
        *[other] { $deltasign ->
                    [-1] увеличивать
                    *[1] уменьшать
                 }
    } выносливость на {$amount} пунктов

reagent-effect-guidebook-add-to-chemicals =
    { $chance ->
        [1] { $deltasign ->
                [1] Добавляет
                *[-1] Удаляет
            }
        *[other]
            { $deltasign ->
                [1] добавлять
                *[-1] удалять
            }
    } {NATURALFIXED($amount, 2)}ед. {$reagent} { $deltasign ->
        [1] в
        *[-1] из
    } раствор

reagent-effect-guidebook-chem-restorereroll-psionic =
    { $chance ->
        [1] Восстанавливает
        *[other] восстанавливать
    } способность получать пользу от психоактивных реагентов