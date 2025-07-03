# взаимодействие
comp-crew-medal-inspection-text = Вручено {$recipient} за {$reason}.
comp-crew-medal-award-text = {$recipient} награждён медалью {$medal}.

# экран окончания раунда
comp-crew-medal-round-end-result = {$count ->
    [one] Была вручена одна медаль:
    *[other] Было вручено {$count} медалей:
}
comp-crew-medal-round-end-list =
    - [color=white]{$recipient}[/color] получил [color=white]{$medal}[/color] за
    {"  "}{$reason}

# интерфейс
crew-medal-ui-header = Настройки медали
crew-medal-ui-reason = Причина награждения:
crew-medal-ui-character-limit = {$number}/{$max}
crew-medal-ui-info = Эти параметры нельзя будет изменить после вручения медали.
crew-medal-ui-save = Сохранить