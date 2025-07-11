command-list-langs-desc = Показать список языков, которые ваша сущность может использовать в данный момент.
command-list-langs-help = Использование: {$command}

command-saylang-desc = Отправить сообщение на определенном языке. Можно указать как название языка, так и его позицию в списке.
command-saylang-help = Использование: {$command} <ID языка> <сообщение>. Пример: {$command} TauCetiBasic "Привет мир!". Пример: {$command} 1 "Привет мир!"

command-language-select-desc = Выбрать текущий язык общения для вашей сущности. Можно указать как название языка, так и его позицию в списке.
command-language-select-help = Использование: {$command} <ID языка>. Пример: {$command} 1. Пример: {$command} TauCetiBasic

command-language-spoken = Разговорные:
command-language-understood = Понимаемые:
command-language-current-entry = {$id}. {$language} - {$name} (текущий)
command-language-entry = {$id}. {$language} - {$name}

command-language-invalid-number = Номер языка должен быть от 0 до {$total}. Или используйте название языка.
command-language-invalid-language = Язык {$id} не существует или вам недоступен.

# Инструменты

command-description-language-add = Добавляет новый язык для сущности. Последние два аргумента определяют возможность говорить/понимать. Пример: 'self language:add "Canilunzt" true true'
command-description-language-rm = Удаляет язык у сущности. Аналогично language:add. Пример: 'self language:rm "TauCetiBasic" true true'.
command-description-language-lsspoken = Список всех языков, на которых может говорить сущность. Пример: 'self language:lsspoken'
command-description-language-lsunderstood = Список всех языков, которые понимает сущность. Пример: 'self language:lsunderstood'

command-description-translator-addlang = Добавляет целевой язык для переводчика. Подробности см. в language:add.
command-description-translator-rmlang = Удаляет целевой язык у переводчика. Подробности см. в language:rm.
command-description-translator-addrequired = Добавляет обязательный язык для переводчика. Пример: 'ent 1234 translator:addrequired "TauCetiBasic"'
command-description-translator-rmrequired = Удаляет обязательный язык у переводчика. Пример: 'ent 1234 translator:rmrequired "TauCetiBasic"'
command-description-translator-lsspoken = Список разговорных языков переводчика. Пример: 'ent 1234 translator:lsspoken'
command-description-translator-lsunderstood = Список понимаемых языков переводчика. Пример: 'ent 1234 translator:lsunderstood'
command-description-translator-lsrequired = Список обязательных языков переводчика. Пример: 'ent 1234 translator:lsrequired'

command-language-error-this-will-not-work = Это не сработает.
command-language-error-not-a-translator = Сущность {$entity} не является переводчиком.