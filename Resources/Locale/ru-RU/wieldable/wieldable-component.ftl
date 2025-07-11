### Locale for wielding items; i.e. two-handing them

wieldable-verb-text-wield = Взяться
wieldable-verb-text-unwield = Опустить

wieldable-component-successful-wield = Вы взялись за { THE($item) }.
wieldable-component-failed-wield = Вы опустили { THE($item) }.
wieldable-component-successful-wield-other = { THE($user) } взялся { THE($item) }.
wieldable-component-failed-wield-other = { THE($user) } опустил { THE($item) }.

wieldable-component-no-hands = Нужно больше рук!
wieldable-component-not-enough-free-hands = {$number ->
    [one] Вам нужна одна рука что бы взяться за { THE($item) }.
    *[other] вам нужно { $number } рук(и) что бы взяться за { THE($item) }.
}
wieldable-component-not-in-hands = { CAPITALIZE(THE($item)) } у вас не в руках!

wieldable-component-requires = За { CAPITALIZE(THE($item))} необходимо взяться!

gunwieldbonus-component-examine = У данного оружия повышенная точность если за него взяться.

gunrequireswield-component-examine = Из данного оружия можно стрелять только взявшись за него.
