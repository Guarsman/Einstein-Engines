## Блоб (Blob) - Полный перевод

### Сущности
ent-SpawnPointGhostBlob = Спавнер блоба
    .suffix = ОТЛАДКА, Спавнер ролей призраков
    .desc = { ent-MarkerBase.desc }
ent-MobBlobPod = Блоб-капля
    .desc = Обычный блоб-боец.
ent-MobBlobBlobbernaut = Блоббернаут
    .desc = Элитный блоб-боец.
ent-BaseBlob = базовый блоб.
    .desc = { "" }

### Типы клеток блоба
ent-NormalBlobTile = Обычная клетка блоба
    .desc = Базовая часть блоба для создания более сложных структур.
ent-CoreBlobTile = Ядро блоба
    .desc = Главный орган блоба. Уничтожение ядра остановит заражение.
ent-FactoryBlobTile = Фабрика блоба
    .desc = Производит Блоб-капли и Блоббернаутов со временем.
ent-ResourceBlobTile = Ресурсная клетка
    .desc = Производит ресурсы для блоба.
ent-NodeBlobTile = Узел блоба
    .desc = Мини-версия ядра, позволяющая размещать специальные клетки вокруг себя.
ent-StrongBlobTile = Усиленная клетка
    .desc = Укреплённая версия обычной клетки. Не пропускает воздух и защищает от физического урона.
ent-ReflectiveBlobTile = Отражающая клетка
    .desc = Отражает лазеры, но хуже защищает от физического урона.

### Цели
objective-issuer-blob = Блоб

### Роли призраков
ghost-role-information-blobbernaut-name = Блоббернаут
ghost-role-information-blobbernaut-description = Вы - Блоббернаут. Ваша задача - защищать ядро блоба.

ghost-role-information-blob-name = Блоб
ghost-role-information-blob-description = Вы - блоб-инфекция. Поглотите станцию.

roles-antag-blob-name = Блоб
roles-antag-blob-objective = Достигните критической массы.

guide-entry-blob = Блоб

### Всплывающие сообщения
blob-target-normal-blob-invalid = Неверный тип блоба, выберите обычный блоб.
blob-target-factory-blob-invalid = Неверный тип блоба, выберите фабрику блоба.
blob-target-node-blob-invalid = Неверный тип блоба, выберите узел блоба.
blob-target-close-to-resource = Слишком близко к другой ресурсной клетке.
blob-target-nearby-not-node = Рядом нет узлов или ресурсных клеток.
blob-target-close-to-node = Слишком близко к другому узлу.
blob-target-already-produce-blobbernaut = Эта фабрика уже произвела блоббернаута.
blob-cant-split = Вы не можете разделить ядро блоба.
blob-not-have-nodes = У вас нет узлов.
blob-not-enough-resources = Недостаточно ресурсов.
blob-help = Только Бог может вам помочь.
blob-swap-chem = В разработке.
blob-mob-attack-blob = Вы не можете атаковать блоб.
blob-get-resource = +{ $point }
blob-spent-resource = -{ $point }
blobberaut-not-on-blob-tile = Вы умираете, находясь не на клетках блоба.
carrier-blob-alert = До превращения осталось { $second } секунд.
blob-core-under-attack = Ваше ядро под атакой!

### Превращение в зомби
blob-mob-zombify-second-start = { $pod } начинает превращать вас в зомби.
blob-mob-zombify-third-start = { $pod } начинает превращать { $target } в зомби.
blob-mob-zombify-second-end = { $pod } превратил вас в зомби.
blob-mob-zombify-third-end = { $pod } превратил { $target } в зомби.

### Прочие сообщения
blobberaut-factory-destroy = Фабрика уничтожена
blob-target-already-connected = Уже соединено

### Интерфейс химикатов
blob-chem-swap-ui-window-name = Смена химикатов
blob-chem-reactivespines-info = Реактивные шипы
                                Наносит 25 физического урона.
blob-chem-blazingoil-info = Горящее масло
                            Наносит 15 урона огнём и поджигает цели.
                            Делает вас уязвимым к воде.
blob-chem-regenerativemateria-info = Регенеративная материя
                                    Наносит 6 физического и 15 токсичного урона.
                                    Ядро восстанавливает здоровье в 10 раз быстрее и генерирует +1 ресурс.
blob-chem-explosivelattice-info = Взрывная решётка
                                    Наносит 5 урона огнём и взрывает цель (10 физического урона).
                                    Споры взрываются при смерти.
                                    Даёт иммунитет к взрывам.
                                    +50% урона от огня и электрошока.
blob-chem-electromagneticweb-info = Электромагнитная сеть
                                    Наносит 20 урона огнём, 20% шанс EMP при атаке.
                                    Клетки блоба вызывают EMP при уничтожении.
                                    +25% урона от физических и термических атак.

### Объявления
blob-alert-out-off-station = Блоб был удалён за пределами станции!
blob-alert-recall-shuttle = Аварийный шаттл не может быть вызван при наличии угрозы 5 уровня!
blob-alert-detect = Обнаружена угроза 5 уровня! Весь персонал должен сдержать заражение.
blob-alert-critical = Угроза достигла критического уровня. Коды ядерной аутентификации отправлены на станцию.
blob-alert-critical-NoNukeCode = Угроза достигла критического уровня. Ищите укрытие и ждите эвакуации.

### Действия
blob-create-factory-action-name = Создать фабрику (40)
blob-create-factory-action-desc = Превращает обычную клетку в фабрику для создания существ.
blob-create-storage-action-name = Создать хранилище (50)
blob-create-storage-action-desc = Увеличивает максимальный запас ресурсов.
blob-create-turret-action-name = Создать турель (75)
blob-create-turret-action-desc = Создаёт стреляющую турель.
blob-create-resource-action-name = Ресурсная клетка (60)
blob-create-resource-action-desc = Генерирует ресурсы рядом с ядром/узлом.
blob-create-node-action-name = Узел (50)
blob-create-node-action-desc = Создаёт узел для активации фабрик и ресурсных клеток.
blob-produce-blobbernaut-action-name = Создать Блоббернаута (60)
blob-produce-blobbernaut-action-desc = Каждая фабрика может создать только одного.
blob-split-core-action-name = Разделить ядро (400)
blob-split-core-action-desc = Можно сделать только один раз.
blob-swap-core-action-name = Переместить ядро (200)
blob-swap-core-action-desc = Меняет местами ядро и узел.
blob-teleport-to-core-action-name = Телепорт к ядру (0)
blob-teleport-to-core-action-desc = Телепортирует вас к ядру.
blob-teleport-to-node-action-name = Телепорт к узлу (0)
blob-teleport-to-node-action-desc = Телепортирует к случайному узлу.
blob-help-action-name = Помощь
blob-help-action-desc = Основная информация о блобе.
blob-swap-chem-action-name = Сменить химикаты (70)
blob-swap-chem-action-desc = Меняет ваш текущий химический состав.
blob-carrier-transform-to-blob-action-name = Превратиться в блоб
blob-carrier-transform-to-blob-action-desc = Создаёт ядро блоба на вашем месте.
blob-downgrade-action-name = Упростить клетку (0)
blob-downgrade-action-desc = Возвращает клетку в обычное состояние.

### Роль носителя
blob-carrier-role-name = Носитель блоба
blob-carrier-role-desc = Заражённое блобом существо.
blob-carrier-role-rules = Вы - антагонист. Через 10 минут превратитесь в блоб.
blob-carrier-role-greeting = Вы - носитель блоба. Найдите укромное место для превращения.

### Глаголы
blob-pod-verb-zombify = Зомбифицировать
blob-verb-upgrade-to-strong = Усилить клетку
blob-verb-upgrade-to-reflective = Сделать отражающей
blob-verb-remove-blob-tile = Удалить клетку

### Оповещения
blob-resource-alert-name = Ресурсы ядра
blob-resource-alert-desc = Ресурсы для расширения и создания структур.
blob-health-alert-name = Здоровье ядра
blob-health-alert-desc = При достижении нуля вы погибнете.

### Приветствия
blob-role-greeting = Вы - блоб, паразитическая форма жизни. Ваша цель - выжить и разрастись.
blob-zombie-greeting = Вы были заражены спорой блоба. Помогите ему захватить станцию.

### Итоги раунда
blob-round-end-result = 
    { $blobCount ->
        [one] Был один блоб.
        *[other] Было {$blobCount} блобов.
    }

### Язык
language-Blob-name = Блоб
chat-language-Blob-name = Блоб
language-Blob-description = Блиб блоб! Блоб блоб!