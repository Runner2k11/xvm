/**
 * Repair timer
 * Таймер ремонта
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Rewritable timer format
    // Перезаписываемый формат таймера
    "repairTimeItem": {
      "width": 47,
      "height": 40,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 4 },
      "textFormat": { "color": "0xF4EFE8", "size": 17, "align": "center", "valign": "center" }
    },
    // Repair timer for engine
    // Таймер ремонта двигателя
    "repairTimeEngine": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 4,
      "y": -141,
      "format": "<b>{{py:repairTimeEngine%0.1f}}</b>"
    },
    // Repair timer for gun
    // Таймер ремонта орудия
    "repairTimeGun": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 4,
      "y": -63,
      "format": "<b>{{py:repairTimeGun%0.1f}}</b>"
    },
    // Repair timer for turret rotator
    // Таймер ремонта механизма поворота башни
    "repairTimeTurret": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_TURRET_UPDATE)",
      "x": 4,
      "y": -24,
      "format": "<b>{{py:repairTimeTurret%0.1f}}</b>"
    },
    // Repair timer for tracks
    // Таймер ремонта сбитых гусениц
    "repairTimeTracks": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_TRACKS_UPDATE)",
      "x": 177,
      "y": -141,
      "format": "<b>{{py:repairTimeTracks%0.1f}}</b>"
    },
    // Repair timer for surveying device
    // Таймер ремонта приборов наблюдения
    "repairTimeSurveying": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_SURVEYING_UPDATE)",
      "x": 177,
      "y": -102,
      "format": "<b>{{py:repairTimeSurveying%0.1f}}</b>"
    },
    // Repair timer for radio
    // Таймер ремонта радиостанции
    "repairTimeRadio": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_RADIO_UPDATE)",
      "x": 177,
      "y": -63,
      "format": "<b>{{py:repairTimeRadio%0.1f}}</b>"
    }
  }
}