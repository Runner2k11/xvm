/**
 * Log of the received damage (see damageLog.xc).
 * Лог полученного урона (см. damageLog.xc).
 */
{
  // Definitions.
  // Шаблоны.
  "def": {
    // Log of the received damage (see damageLog.xc).
    // Лог полученного урона (см. damageLog.xc).
    "damageLog": {
      "enabled": false,
      "updateEvent": "PY(ON_HIT)",
      "x": "{{py:xvm.damageLog.log.x}}",
      "y": "{{py:xvm.damageLog.log.y}}",
      "width": 300,
      "height": 210,
      "layer": "bottom",
      "screenVAlign": "bottom",
      "shadow": { 
        "distance": "{{py:xvm.damageLog.log.shadow('distance')}}",
        "angle": "{{py:xvm.damageLog.log.shadow('angle')}}",
        "color": "{{py:xvm.damageLog.log.shadow('color')}}",
        "alpha": "{{py:xvm.damageLog.log.shadow('alpha')}}",
        "blur": "{{py:xvm.damageLog.log.shadow('blur')}}",
        "strength": "{{py:xvm.damageLog.log.shadow('strength')}}",
        "hideObject": "{{py:xvm.damageLog.log.shadow('hideObject')}}",
        "inner": "{{py:xvm.damageLog.log.shadow('inner')}}",
        "knockout": "{{py:xvm.damageLog.log.shadow('knockout')}}",
        "quality": "{{py:xvm.damageLog.log.shadow('quality')}}" 
      },
      "textFormat": { "color": "0xF4EFE8", "size": 16 },
      "format": "{{py:xvm.damageLog.log}}",
      "mouseEvents": {
        "mouseDown": "damageLog_mouseDown",
        "mouseUp": "damageLog_mouseUp",
        "mouseMove": "damageLog_mouseMove",
        "mouseWheel": "damageLog_mouseWheel"
      }
    },
    // Background of the log of the received damage (see damageLog.xc).
    // Подложка лога полученного урона (см. damageLog.xc).    
    "damageLogBackground": {
      "enabled": false,
      "$ref": { "path":"def.damageLog" },
      "format": "{{py:xvm.damageLog.log.bg}}"
    }    
  }
}
