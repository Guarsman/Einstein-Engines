### Сообщения взаимодействия

# Отображается при починке чего-либо
comp-repairable-repair = Вы чините {PROPER($target) ->
  [true] {""}
  *[false] {" "}
}{$target} с помощью {PROPER($tool) ->
  [true] {""}
  *[false] {" "}
}{$tool}