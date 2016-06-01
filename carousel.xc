/**
 * Parameters for tank carousel
 * Параметры карусели танков
 */
{
  "carousel": {
    // false - Disable customizable carousel.
    // false - Отключить настраиваемую карусель.
    "enabled": ${"carousel/enabled.xc":"enabled"},
    // Scale of carousel cells.
    // Масштаб ячеек карусели.
    "zoom": 0.8,
    // Number of rows at carousel.
    // Количество рядов карусели.
    "rows": ${"carousel/rows.xc":"rows"},
    // Spacing between carousel cells.
    // Отступ между ячейками карусели.
    "padding": {
      "horizontal": 10,   // по горизонтали
      "vertical": 2       // по вертикали
    },
    // Background transparency (default - 60)
    // Прозрачность подложки (по умолчанию - 60)
    "backgroundAlpha": 60,
    // Scrolling speed (default - 20)
    // Скорость прокрутки (по умолчанию - 20)
    "scrollingSpeed": 20,
    // true - show filters even if all tanks fit on the screen.
    // true - показывать фильтры даже если все танки помещаются на экране.
    "alwaysShowFilters": false,
    // true - hide cell "Buy vehicle".
    // true - скрыть ячейку "Купить машину".
    "hideBuyTank": false,
    // true - hide cell "Buy slot".
    // true - скрыть ячейку "Купить слот".
    "hideBuySlot": false,
    // true - show total slots count in the "Buy vehicle" cell.
    // true - показывать общее количество слотов в ячейке "Купить машину".
    "showTotalSlots": false,
    // true - show used slots count in the "Buy slot" cell.
    // true - показывать количество занятых слотов в ячейке "Купить слот".
    "showUsedSlots": true,
    // Visibility filters.
    // Видимость фильтров.
    "filters": {
      // false - hide filter.
      // false - скрыть фильтр.
      "params":   { "enabled": true },  // main params        / основные параметры
      "bonus":    { "enabled": true },  // x2 bonus           / x2 бонус
      "favorite": { "enabled": true }   // favorite tanks     / основные танки
    },
    // Spacing between filters cells.
    // Отступ между ячейками фильтров.
    "filtersPadding": {
      "horizontal": 11,   // по горизонтали
      "vertical": 13      // по вертикали
    },
    // Standard cell elements.
    // Стандартные элементы ячеек.
    "fields": {
      // "visible"  - the visibility of the element / видимость элемента
      // "dx"       - horizontal shift              / смещение по горизонтали
      // "dy"       - vertical shift                / смещение по вертикали
      // "alpha"    - transparency                  / прозрачность
      // "scale"    - scale                         / масштаб
      //
      // Vehicle class icon.
      // Иконка типа техники.
      "tankType": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle level.
      // Уровень техники
      "level":    { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // todo: english description
      // Иконка не сбитого кратного опыта за первую победу в день.
      "multiXp":  { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // todo: english description
      // Иконка не сбитого опыта за первую победу в день.
      "xp":       { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Vehicle name.
      // Название танка.
      "tankName": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Status text (Crew incomplete, Repairs required)
      // Статусный текст (Неполный экипаж, Требуется ремонт).
      "statusText": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Status text for "Buy vehicle" and "Buy slot" slots.
      // Статусный текст для слотов "Купить машину" и "Купить слот".
      "statusTextBuy": { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Clan lock timer
      // Таймер блокировки танка
      "clanLock":   { "visible": true, "dx": 0, "dy": 0, "alpha": 100, "scale": 1 },
      // Activate / deactivate button.
      // Кнопка активации / деактивации.
      "activateButton": { "dx": 0, "dy": 0, "alpha": 100, "scale": 1 }
    },
    // Extra cell fields (see playersPanel.xc).
    // Дополнительные поля ячеек (см. playersPanel.xc).
    "extraFields": [
      { "x": 2, "y": 45, "format": "<font size='12'>Боёв: <font color='{{v.c_battles}}'>{{v.battles}}</font></font>", "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 } },
      // Процент побед.
      { "x": 22, "y": 14, "format": ${"carousel/carouselWin.xc":"format"}, "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 } },
      // Средний урон.
      { "x": 2,  "y": 58, "format": ${"carousel/carouselDmg.xc":"format1"}},
      { "x": 22, "y": 60, "format": ${"carousel/carouselDmg.xc":"format2"}, "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 } },
      // Эффективность на танке.
      { "x": 90,  "y": 45, "format": ${"carousel/carouselxTE.xc":"format1"}},
      { "x": 107, "y": 47, "format": ${"carousel/carouselxTE.xc":"format2"}, "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 } },
      // Уровень боев.
      { "x": 115,  "y": 64, "format": ${"carousel/carouselTier.xc":"format1"}},
      { "x": 130,  "y": 62, "format": ${"carousel/carouselTier.xc":"format2"}, "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 } },
  	  // Отметки на стволе.
      { "x": 83,  "y": 12, "format": ${"carousel/carouselDmgR.xc":"format1"}},
      { "x": 100,  "y": 14, "format": ${"carousel/carouselDmgR.xc":"format2"}, "shadow": { "distance": 0, "angle": 90, "color": "0x000000", "alpha": 0.8, "blur": 2, "strength": 3 } },
      // Sign of mastery.
	  // Знак мастерства.
      { "x": -1, "y": 11, "format": "<img src='img://gui/maps/icons/library/proficiency/class_icons_{{v.mastery}}.png' width='23' height='23'>" }
    ],
    // Order of nations.
    // Порядок наций.
    //"nations_order": ["ussr", "germany", "usa", "france", "uk", "china", "japan", "czech"],
    "nations_order": [],
    // Order of types of vehicles.
    // Порядок классов техники.
    "types_order":   ["lightTank", "mediumTank", "heavyTank", "AT-SPG", "SPG"],
    // Tank sorting criteria, available options: (minus = reverse order)
    // Критерии сортировки танков, доступные значения: (минус = в обратном порядке)
    // "nation", "type", "level", "maxBattleTier", "premium", "winRate", "-level", "-maxBattleTier", "-premium", "-winRate"
    "sorting_criteria": ["nation", "type", "level"],
    // Suppress the tooltips for tanks in carousel
    // Убрать подсказки к танкам в карусели
    "suppressCarouselTooltips": false
  }
}