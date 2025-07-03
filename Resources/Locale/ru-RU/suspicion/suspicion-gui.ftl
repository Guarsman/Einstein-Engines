## SuspicionGui.xaml.cs  

# Отображается при нажатии кнопки роли в режиме "Подозрение"  
suspicion-ally-count-display = {$allyCount ->
    *[zero] У вас нет союзников  
    [one] Ваш союзник: {$allyNames}  
    [other] Ваши союзники: {$allyNames}  
}  