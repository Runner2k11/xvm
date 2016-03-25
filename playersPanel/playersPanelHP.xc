﻿{

    // Options for the "short" panels - panels with frags and vehicle icon.
    // Режим ушей "short" - короткие уши (фраги и иконка танка).
    "short": {
      // false - disable (отключить)
      "enabled": true,
      // Minimum width of the column, 0-250. Default is 0.
      // Минимальная ширина поля, 0-250. По умолчанию: 0.
      "width": 0,
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": false,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        // маркер статуса засвета (см. выше).
        ${"../Spotted/enemySpottedMarker.xc":"enemySpottedMarker"}
      ]
    },
    // Options for the "medium" panels - the first of the medium panels.
    // Режим ушей "medium" - первые средние уши в игре.
    "medium": {
      // false - disable (отключить)
      "enabled": true,
      // Minimum width of the player's name column, 0-250. Default is 46.
      // Минимальная ширина поля имени игрока, 0-250. По умолчанию: 46.
      "width": 46,
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": false,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Display format for the left panel (macros allowed, see macros.txt).
      // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font> <font alpha='#A0'>{{clan}}</font>",
      // Display format for the right panel (macros allowed, see macros.txt).
      // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
      "formatRight": "<font alpha='#A0'>{{clan}}</font> <font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{name%.12s~..}}</font>",
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        // маркер статуса засвета (см. выше).
        ${"../Spotted/enemySpottedMarker.xc":"enemySpottedMarker"}
      ]
    },

    // Options for the "medium2" panels - the second of the medium panels.
    // Режим ушей "medium2" - вторые средние уши в игре.
    "medium2": {
      // false - disable (отключить)
      "enabled": true,
      // Maximum width of the vehicle name column, 0-250. Default is 65.
      // Максимальная ширина поля названия танка, 0-250. По умолчанию: 65.
      "width": 65,
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": false,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Display format for the left panel (macros allowed, see macros.txt).
      // Формат отображения для левой панели (допускаются макроподстановки, см. macros.txt).
      "formatLeft": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Display format for the right panel (macros allowed, see macros.txt).
      // Формат отображения для правой панели (допускаются макроподстановки, см. macros.txt).
      "formatRight": "<font color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{vehicle}}</font>",
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        // маркер статуса засвета (см. выше).
        ${"../Spotted/enemySpottedMarker.xc":"enemySpottedMarker"}
      ]
    },
	
    // Options for the "large" panels - the widest panels.
    // Режим ушей "large" - широкие уши в игре.
    "large": {
      // false - disable (отключить)
      "enabled": true,
      // Minimum width of the player's name column, 0-250. Default is 170.
      // Минимальная ширина поля имени игрока, 0-250. По умолчанию: 170.
      "width": 100,
      // true - disable platoon icons
      // true - убрать отображение иконок взвода
      "removeSquadIcon": false,
      // transparency of vehicle level
      // прозрачность уровня танка
      "vehicleLevelAlpha": 100,
      // Display format for player nickname (macros allowed, see macros.txt).
      // Формат отображения имени игрока (допускаются макроподстановки, см. macros.txt).
      "nickFormatLeft": "<font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font> {{name%.15s~..}} <font alpha='#A0'>{{clan}}</font>",
      "nickFormatRight": "<font alpha='#A0'>{{clan}}</font> {{name%.15s~..}} <font face='mono' size='{{xvm-stat?13|0}}' color='{{c:r}}' alpha='{{alive?#FF|#80}}'>{{r}}</font>",
      // Display format for vehicle name (macros allowed, see macros.txt).
      // Формат отображения названия танка (допускаются макроподстановки, см. macros.txt).
      "vehicleFormatLeft": "{{vehicle}}",
      "vehicleFormatRight": "{{vehicle}}",
      // Display format for frags (macros allowed, see macros.txt).
      // Формат отображения фрагов (допускаются макроподстановки, см. macros.txt).
      "fragsFormatLeft": "{{frags}}",
      "fragsFormatRight": "{{frags}}",
      // Extra fields. Each field have size 350x25. Fields are placed one above the other.
      // Дополнительные поля. Каждое поле имеет размер 350x25. Поля располагаются друг над другом.
      // Set of formats for left panel (extended format supported, see above)
      // Набор форматов для левой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsLeft": [],
      // Set of formats for right panel (extended format supported, see above)
      // Набор форматов для правой панели (поддерживается расширенный формат, см. выше)
      "extraFieldsRight": [
        // enemy spotted status marker (see above).
        // маркер статуса засвета (см. выше).
        ${"../Spotted/enemySpottedMarker.xc":"enemySpottedMarker"}
      ]
    }
}