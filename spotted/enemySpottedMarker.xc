{
  // Enemy spotted status marker format for substitutions in extra fields.
  // Подстановка для дополнительного поля с маркером статуса засвета
  "enemySpottedMarker": {
    // Opacity percentage of spotted markers in the panels. 0 - transparent (disabled) ... 100 - opaque.
    // Прозрачность в процентах маркеров засвета в ушах. 0 - полностью прозрачные (отключены), 100 - не прозрачные.
    "alpha": "{{a:spotted}}",
    // x position.
    // положение по горизонтали.
    "x": -8,
    // y position.
    // положение по вертикали.
    "y": 6,
    // Horizontal alignment
    // Выравнивание по горизонтали
    // "align": "center",
    // true - x position is binded to vehicle icon, false - binded to edge of the screen.
    // true - положение по горизонтали отсчитывается от иконки танка, false - от края экрана.
    "bindToIcon": true,
    // enemy spotted status marker format.
    // формат маркера статуса засвета.
    "format": "{{spotted}}",
    // shadow (see below).
    // настройки тени (см. ниже).
    "shadow": {}
  },	
	// Text for {{spotted}} macro.
    // Текст для макроса {{spotted}}
    "spotted": {
      "neverSeen": "<img src='xvm://res/icons/2.png' width='10' height='10'>",
      "lost": "<img src='xvm://res/icons/1.png' width='10' height='10'>",
      "spotted": "<img src='xvm://res/icons/3.png' width='10' height='10'>",
      "dead": "",
      "neverSeen_arty": "<img src='xvm://res/icons/2.png' width='10' height='10'>",
      "lost_arty": "<img src='xvm://res/icons/1.png' width='10' height='10'>",
      "spotted_arty": "<img src='xvm://res/icons/3.png' width='10' height='10'>",
      "dead_arty": ""
    }
}