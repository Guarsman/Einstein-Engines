### Команды консоли для системы голосования  

## Команда 'createvote'  

cmd-createvote-desc = Создает голосование  
cmd-createvote-help = Использование: createvote <'restart'|'preset'|'map'>  
cmd-createvote-cannot-call-vote-now = Сейчас нельзя создать голосование!  
cmd-createvote-invalid-vote-type = Недопустимый тип голосования  
cmd-createvote-arg-vote-type = <тип голосования>  

## Команда 'customvote'  

cmd-customvote-desc = Создает пользовательское голосование  
cmd-customvote-help = Использование: customvote <название> <вариант1> <вариант2> [вариант3...]  
cmd-customvote-on-finished-tie = Ничья между {$ties}!  
cmd-customvote-on-finished-win = {$winner} побеждает!  
cmd-customvote-arg-title = <название>  
cmd-customvote-arg-option-n = <вариант{ $n }>  

## Команда 'vote'  

cmd-vote-desc = Голосовать в активном голосовании  
cmd-vote-help = vote <ID голосования> <вариант>  
cmd-vote-cannot-call-vote-now = Сейчас нельзя проголосовать!  
cmd-vote-on-execute-error-must-be-player = Необходимо быть игроком  
cmd-vote-on-execute-error-invalid-vote-id = Неверный ID голосования  
cmd-vote-on-execute-error-invalid-vote-options = Неверные варианты голосования  
cmd-vote-on-execute-error-invalid-vote = Неверное голосование  
cmd-vote-on-execute-error-invalid-option = Неверный вариант  

## Команда 'listvotes'  

cmd-listvotes-desc = Показывает активные голосования  
cmd-listvotes-help = Использование: listvotes  

## Команда 'cancelvote'  

cmd-cancelvote-desc = Отменяет активное голосование  
cmd-cancelvote-help = Использование: cancelvote <ID>  
                      ID можно узнать из команды listvotes.  
cmd-cancelvote-error-invalid-vote-id = Неверный ID голосования  
cmd-cancelvote-error-missing-vote-id = Не указан ID  
cmd-cancelvote-arg-id = <ID>  