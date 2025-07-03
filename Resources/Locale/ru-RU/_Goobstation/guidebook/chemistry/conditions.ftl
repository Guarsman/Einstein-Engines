reagent-effect-condition-guidebook-stamina-damage-threshold =
    { $max ->
        [2147483648] цель имеет не менее {NATURALFIXED($min, 2)} урона выносливости
        *[other] { $min ->
                    [0] цель имеет не более {NATURALFIXED($max, 2)} урона выносливости
                    *[other] цель имеет от {NATURALFIXED($min, 2)} до {NATURALFIXED($max, 2)} урона выносливости
                 }
    }

reagent-effect-condition-guidebook-unique-bloodstream-chem-threshold =
    { $max ->
        [2147483648] { $min ->
                        [1] присутствует не менее {$min} реагента
                        *[other] присутствует не менее {$min} реагентов
                     }
        [1] { $min ->
               [0] присутствует не более {$max} реагента
               *[other] присутствует от {$min} до {$max} реагентов
            }
        *[other] { $min ->
                    [-1] присутствует не более {$max} реагентов
                    *[other] присутствует от {$min} до {$max} реагентов
                 }
    }

reagent-effect-condition-guidebook-typed-damage-threshold =
    { $inverse ->
        [true] цель имеет не более
        *[false] цель имеет не менее
    } { $changes } урона