# UI
admin-notes-title = Заметки для {$player}
admin-notes-new-note = Новая заметка
admin-notes-show-more = Показать больше
admin-notes-for = Заметка для: {$player}
admin-notes-id = ID: {$id}
admin-notes-type = Тип: {$type}
admin-notes-severity = Серьёзность: {$severity}
admin-notes-secret = Секретно
admin-notes-notsecret = Не секретно
admin-notes-expires = Истекает: {$expires}
admin-notes-expires-never = Не истекает
admin-notes-edited-never = Никогда
admin-notes-round-id = ID раунда: {$id}
admin-notes-round-id-unknown = ID раунда: Неизвестно
admin-notes-created-by = Создано: {$author}
admin-notes-created-at = Дата создания: {$date}
admin-notes-last-edited-by = Последнее изменение: {$author}
admin-notes-last-edited-at = Изменено: {$date}
admin-notes-edit = Редактировать
admin-notes-delete = Удалить
admin-notes-hide = Скрыть
admin-notes-delete-confirm = Подтвердить удаление
admin-notes-edited = Последнее изменение от {$author} ({$date})
admin-notes-unbanned = Разбан от {$admin} ({$date})
admin-notes-message-desc = [color=white]Вы получили { $count ->
    [1] административное сообщение
    *[other] административных сообщений
} с момента вашего последнего посещения сервера.[/color]
admin-notes-message-admin = От [bold]{$admin}[/bold], написано {TOSTRING($date, "f")}:
admin-notes-message-wait = Кнопка принятия станет доступна через {$time} секунд.
admin-notes-message-accept = Отклонить навсегда
admin-notes-message-dismiss = Отклонить сейчас
admin-notes-message-seen = Просмотрено
admin-notes-banned-from = Забанен на
admin-notes-the-server = сервере
admin-notes-permanently = навсегда
admin-notes-days = {$days} дней
admin-notes-hours = {$hours} часов
admin-notes-minutes = {$minutes} минут

# Редактор заметок
admin-note-editor-title-new = Создание заметки для {$player}
admin-note-editor-title-existing = Редактирование заметки {$id} ({$player}, автор: {$author})
admin-note-editor-pop-out = Открыть отдельно
admin-note-editor-secret = Секретно?
admin-note-editor-secret-tooltip = Если отмечено, игрок не увидит эту заметку
admin-note-editor-type-note = Заметка
admin-note-editor-type-message = Сообщение
admin-note-editor-type-watchlist = Наблюдение
admin-note-editor-type-server-ban = Бан на сервере
admin-note-editor-type-role-ban = Бан роли
admin-note-editor-severity-select = Выбрать
admin-note-editor-severity-none = Нет
admin-note-editor-severity-low = Низкая
admin-note-editor-severity-medium = Средняя
admin-note-editor-severity-high = Высокая
admin-note-editor-expiry-checkbox = Навсегда?
admin-note-editor-expiry-checkbox-tooltip = Отметьте для установки срока
admin-note-editor-expiry-label = Истекает:
admin-note-editor-expiry-label-params = Истекает: {$date} (через {$expiresIn})
admin-note-editor-expiry-label-expired = Истекло
admin-note-editor-expiry-placeholder = Введите дату (гггг-ММ-дд ЧЧ:мм:сс)
admin-note-editor-submit = Применить
admin-note-editor-submit-confirm = Вы уверены?

# Действие
admin-notes-verb-text = Открыть админ-заметки

# Наблюдение и сообщения
admin-notes-watchlist = Наблюдение за {$player}: {$message}
admin-notes-new-message = Вы получили сообщение от администратора {$admin}: {$message}
admin-notes-fallback-admin-name = [Система]

# Замечания администрации
admin-remarks-command-description = Открывает страницу замечаний
admin-remarks-command-error = Замечания администрации отключены
admin-remarks-title = Замечания администрации

# Прочее
system-user = [Система]