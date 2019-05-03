/**
 * Repair timer
 * Таймер ремонта
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Rewritable timer format.
    // Перезаписываемый формат таймера.
    "repairTimeItem": {
      "width": 47,
      "height": 40,
      "screenHAlign": "left",
      "screenVAlign": "bottom",
      "shadow": { "distance": 1, "angle": 90, "alpha": 90, "blur": 5, "strength": 4 },
      "textFormat": { "color": "0xF4EFE8", "size": 17, "align": "center", "valign": "center" }
    },
    // Repair timer for engine.
    // Таймер ремонта двигателя.
    "repairTimeEngine": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_ENGINE_UPDATE)",
      "x": 4,
      "y": -147,
      "format": "<b>{{py:repairTimeEngine}}</b>"
    },
    // Repair timer for gun.
    // Таймер ремонта орудия.
    "repairTimeGun": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_GUN_UPDATE)",
      "x": 4,
      "y": -69,
      "format": "<b>{{py:repairTimeGun}}</b>"
    },
    // Repair timer for turret rotator.
    // Таймер ремонта механизма поворота башни.
    "repairTimeTurret": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_TURRETROTATOR_UPDATE)",
      "x": 4,
      "y": -30,
      "format": "<b>{{py:repairTimeTurret}}</b>"
    },
    // Repair timer for complex-items (chassis\wheels).
    // Таймер ремонта для гусениц\колёс.
    "repairTimeComplex": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_COMPLEX_UPDATE)",
      "x": 177,
      "y": -147,
      "format": "<b>{{py:repairTimeComplex}}</b>"
    },
    // Repair timer for surveying device.
    // Таймер ремонта приборов наблюдения.
    "repairTimeSurveying": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_SURVEYINGDEVICE_UPDATE)",
      "x": 177,
      "y": -108,
      "format": "<b>{{py:repairTimeSurveying}}</b>"
    },
    // Repair timer for radio.
    // Таймер ремонта радиостанции.
    "repairTimeRadio": {
      "$ref": { "path":"def.repairTimeItem" },
      "enabled": true,
      "updateEvent": "PY(ON_RADIO_UPDATE)",
      "x": 177,
      "y": -69,
      "format": "<b>{{py:repairTimeRadio}}</b>"
    }
  }
}