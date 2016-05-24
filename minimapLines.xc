﻿/**
 * Minimap lines. Only for owned vehicle.
 * Линии на миникарте. Только для своей техники.
 */
{
  "def": {
     // "inmeters": true  - make line size to be in real map meters.
     // "inmeters": false - make line size to be in minimap interface clip points. Minimap interface clip side is 210 points.
     // "inmeters": true  - дистанция линии в метрах реальной карты.
     // "inmeters": false - дистанция линии в точках миникарты. Сторона миникарты 210 точек.
     // "enabled": true - включен; "color" - цвет.
     // Own vehicle direction definition.
     // Шаблон направления корпуса своей техники.
    "vehicle": { "enabled": false, "inmeters": true, "color": "0x60FF00" },
     // Camera direction definition.
     // Шаблон направления камеры от своей техники.
    "camera": { "enabled": true, "inmeters": true, "color": "0xFFCC66" },
     // Dots definition.
     // Шаблон точек.
    "dot": { "enabled": true, "inmeters": true, "color": "0xFFCC66" },
     // Horizontal gun traverse angle definition.
     // Шаблон угла горизонтальной наводки.
    "traverseAngle": { "enabled": true, "inmeters": true, "color": "0xCCCCCC" }
  },
  "lines": {
       "enabled": true,
       // Distance between farthest corners at 1km map is somewhat more than 1400 meters.
       // Sections can contain any number of lines.
       // To set a point try setting line with length of one and large thickness.
       // You can leave one line for simplicity. Remember comma positioning rules.
       //---------------------------------------------------------------------------------------------------
       // Дистанция из угла в угол на километровой карте получается немногим более 1400 метров.
       // В секциях располагается произвольное кол-во отрезков.
       // Для постановки точки попробуйте отрезок длиной в единицу и с большой толщиной.
       // Для простоты можете оставить один длинный отрезок, не забыв убрать запятую. В конце секции запятая не ставится.
       // "from" - начало отрезка; "to" - конец; "thickness" - толщина; "alpha" - прозрачность.
       //---------------------------------------------------------------------------------------------------
       // Own vehicle direction.
       // Направление корпуса своей техники.
       "vehicle": [
         { "$ref": { "path": "def.vehicle" }, "from": 50,  "to": 97, "thickness": 1.5, "alpha": 45 },
         { "$ref": { "path": "def.vehicle" }, "from": 100,  "to": 147, "thickness": 1.4, "alpha": 40 },
         { "$ref": { "path": "def.vehicle" }, "from": 150,  "to": 197, "thickness": 1.3, "alpha": 35 },
         { "$ref": { "path": "def.vehicle" }, "from": 200, "to": 248, "thickness": 1.2, "alpha": 33 },
         { "$ref": { "path": "def.vehicle" }, "from": 250, "to": 298, "thickness": 1.1, "alpha": 30 },
         { "$ref": { "path": "def.vehicle" }, "from": 300, "to": 398, "thickness": 1, "alpha": 30 },
         { "$ref": { "path": "def.vehicle" }, "from": 400, "to": 498, "thickness": 0.9, "alpha": 30 },
         { "$ref": { "path": "def.vehicle" }, "from": 500, "to": 2000, "thickness": 0.75, "alpha": 30 }
       ],
       // Camera direction.
       // Направление камеры от своей техники.
       "camera": [
         { "$ref": { "path": "def.camera" }, "from": 50, "to": 80, "thickness": 1.3, "alpha": 50 },
         { "$ref": { "path": "def.camera" }, "from": 120, "to": 180, "thickness": 1.2, "alpha": 45 },
         { "$ref": { "path": "def.camera" }, "from": 220, "to": 280, "thickness": 1.1, "alpha": 40 },
         { "$ref": { "path": "def.camera" }, "from": 320, "to": 380, "thickness": 1, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 420, "to": 480, "thickness": 0.9, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 520, "to": 580, "thickness": 0.8, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 620, "to": 680, "thickness": 0.75, "alpha": 35 },
         { "$ref": { "path": "def.camera" }, "from": 720, "to": 740, "thickness": 0.75, "alpha": 35 },
           //Dots
           //Точки
         { "$ref": { "path": "def.dot" }, "from": 99, "to": 100, "thickness": 2.2, "alpha": 70 },
         { "$ref": { "path": "def.dot" }, "from": 199, "to": 200, "thickness": 2.1, "alpha": 65 },
         { "$ref": { "path": "def.dot" }, "from": 299, "to": 300, "thickness": 2, "alpha": 60 },
         { "$ref": { "path": "def.dot" }, "from": 399, "to": 400, "thickness": 1.9, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 499, "to": 500, "thickness": 1.8, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 599, "to": 600, "thickness": 1.7, "alpha": 55 },
         { "$ref": { "path": "def.dot" }, "from": 699, "to": 700, "thickness": 1.6, "alpha": 55 }
       ],
       // Gun traverse angles may differ depending on vehicle angle relative to ground. See pics at http://goo.gl/ZqlPa
       // Углы горизонтальной наводки могут меняться в зависимости от углов постановки машины на склонах местности. Подробнее по ссылке: http://goo.gl/ZqlPa
       //---------------------------------------------------------------------------------------------------
       // Horizontal gun traverse angle lines.
       // Углы горизонтальной наводки.
       "traverseAngle": [
         { "$ref": { "path": "def.traverseAngle" }, "from": 50, "to": 97, "thickness": 1.5, "alpha": 50 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 100, "to": 147, "thickness": 1.4, "alpha": 48 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 150, "to": 197, "thickness": 1.3, "alpha": 46 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 200, "to": 248, "thickness": 1.2, "alpha": 44 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 250, "to": 298, "thickness": 1.1, "alpha": 42 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 300, "to": 398, "thickness": 1.0, "alpha": 40 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 400, "to": 498, "thickness": 0.9, "alpha": 40 },
         { "$ref": { "path": "def.traverseAngle" }, "from": 500, "to": 2000, "thickness": 0.75, "alpha": 40 }
       ]
    }
}