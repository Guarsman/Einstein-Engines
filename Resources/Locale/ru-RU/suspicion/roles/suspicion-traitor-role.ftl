# Отображается при получении роли в режиме "Подозрение"  
suspicion-role-greeting = Вы {$roleName}!  

# Отображается при получении роли в режиме "Подозрение"  
suspicion-objective = Задача: {$objectiveText}  

# Отображается при получении роли в режиме "Подозрение"  
suspicion-partners-in-crime = {$partnersCount ->
    [zero] Вы действуете в одиночку. Удачи!
    [one] Ваш сообщник — {$partnerNames}.
    *[other] Ваши сообщники: {$partnerNames}.
    }  