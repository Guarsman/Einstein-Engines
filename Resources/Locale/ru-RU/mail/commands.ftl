# Mailto
command-mailto-description = Поставить посылку в очередь доставки для указанного объекта. Пример использования: `mailto 1234 5678 false false`. Содержимое целевого контейнера будет перемещено в почтовую посылку.
command-mailto-help = Использование: {$command} <UID получателя> <UID контейнера> [хрупкая: true/false] [приоритетная: true/false] [крупная: true/false, опционально]
command-mailto-no-mailreceiver = У объекта-получателя отсутствует компонент {$requiredComponent}.
command-mailto-no-blankmail = Прототип {$blankMail} не существует. Что-то пошло не так. Обратитесь к программисту.
command-mailto-bogus-mail = У {$blankMail} отсутствует компонент {$requiredMailComponent}. Что-то пошло не так. Обратитесь к программисту.
command-mailto-invalid-container = У объекта-контейнера отсутствует требуемый компонент {$requiredContainer}.
command-mailto-unable-to-receive = Не удалось настроить объект-получатель для получения почты. Возможно, отсутствует ID.
command-mailto-no-teleporter-found = Не удалось сопоставить объект-получатель с почтовым телепортером станции. Получатель может находиться за пределами станции.
command-mailto-success = Успех! Почтовую посылку поставлено в очередь на телепортацию через {$timeToTeleport} секунд.

# Mailnow
command-mailnow = Принудительно запустить доставку всех ожидающих почтовых отправлений через все телепортеры. Не игнорирует лимит на количество доставляемых посылок.
command-mailnow-help = Использование: {$command}
command-mailnow-success = Успех! Все почтовые телепортеры скоро произведут очередную доставку.

# Mailtestbulk
command-mailtestbulk = Отправляет по одному экземпляру каждого типа посылок на указанный почтовый телепортер. Автоматически вызывает mailnow.
command-mailtestbulk-help = Использование: {$command} <ID_телепортера>
command-mailtestbulk-success = Успех! Все почтовые телепортеры скоро произведут очередную доставку.