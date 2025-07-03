reagent-effect-condition-guidebook-total-damage =
    { $max ->
        [2147483648] суммарный урон не менее {NATURALFIXED($min, 2)}
        *[other] { $min ->
                    [0] суммарный урон не более {NATURALFIXED($max, 2)}
                    *[other] суммарный урон от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)}
                 }
    }

reagent-effect-condition-guidebook-total-hunger =
    { $max ->
        [2147483648] уровень голода не менее {NATURALFIXED($min, 2)}
        *[other] { $min ->
                    [0] уровень голода не более {NATURALFIXED($max, 2)}
                    *[other] уровень голода от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)}
                 }
    }

reagent-effect-condition-guidebook-reagent-threshold =
    { $max ->
        [2147483648] наличие не менее {NATURALFIXED($min, 2)}ед. {$reagent}
        *[other] { $min ->
                    [0] наличие не более {NATURALFIXED($max, 2)}ед. {$reagent}
                    *[other] наличие от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)}ед. {$reagent}
                 }
    }

reagent-effect-condition-guidebook-mob-state-condition =
    моб находится в состоянии { $state }

reagent-effect-condition-guidebook-job-condition =
    профессия цели: { $job }

reagent-effect-condition-guidebook-solution-temperature =
    температура раствора { $max ->
            [2147483648] не менее {NATURALFIXED($min, 2)}K
            *[other] { $min ->
                        [0] не более {NATURALFIXED($max, 2)}K
                        *[other] от {NATURALFIXED($min, 2)}K до {NATURALFIXED($max, 2)}K
                     }
    }

reagent-effect-condition-guidebook-body-temperature =
    температура тела { $max ->
            [2147483648] не менее {NATURALFIXED($min, 2)}K
            *[other] { $min ->
                        [0] не более {NATURALFIXED($max, 2)}K
                        *[other] от {NATURALFIXED($min, 2)}K до {NATURALFIXED($max, 2)}K
                     }
    }

reagent-effect-condition-guidebook-organ-type =
    метаболизирующий орган { $shouldhave ->
                                [true] является
                                *[false] не является
                           } {INDEFINITE($name)} {$name}

reagent-effect-condition-guidebook-has-tag =
    цель { $invert ->
                 [true] не имеет
                 *[false] имеет
                } метку {$tag}

reagent-effect-condition-guidebook-blood-reagent-threshold =
    { $max ->
        [2147483648] наличие в крови не менее {NATURALFIXED($min, 2)}ед. {$reagent}
        *[other] { $min ->
                    [0] наличие в крови не более {NATURALFIXED($max, 2)}ед. {$reagent}
                    *[other] наличие в крови от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)}ед. {$reagent}
                 }
    }

reagent-effect-condition-guidebook-this-reagent = этот реагент