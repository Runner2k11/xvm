/**
 * Special XVM hotkeys.
 * Специальные горячие клавиши XVM.
 */
{
  "hotkeys": {
    // Keycodes see keycodes.txt.
    // Коды клавиш см. keycodes.txt.
    // onHold: false - take action by key click. true - while key is remains pressed.
    // onHold: false - произвести действие по разовому нажатию клавиши. true - по удержанию.
    //
    // Minimap zooming.
    // Увеличение миникарты.
    "minimapZoom":         { "enabled": ${"altMode/minimapZoom.xc":"enabled"}, "keyCode": ${"altMode/keyCode.xc":"keyCode"}, "onHold": true },
    // Minimap alternative mode.
    // Альтернативный режим миникарты.
    "minimapAltMode":      { "enabled": ${"altMode/minimapAltMode.xc":"enabled"}, "keyCode": 56, "onHold": true },
    // "Ears" (players panels) alternative mode.
    // Альтернативный режим "ушей" (панелей игроков).
    "playersPanelAltMode": { "enabled": ${"altMode/playersPanelAltMode.xc":"enabled"}, "keyCode": 56, "onHold": true },
    // Vehicle markers alternative mode.
    // Альтернативный режим маркеров над танками.
    "markersAltMode":      { "enabled": ${"altMode/markersAltMode.xc":"enabled"}, "onHold": true },
    // Hit log alternative mode.
    // Альтернативный режим лога нанесенного урона.
    "hitLogAltMode":       { "enabled": false, "keyCode": 56, "onHold": true },
    // Damage log alternative mode.
    // Альтернативный режим лога полученного урона.
    "damageLogAltMode":    { "enabled": false, "keyCode": 56, "onHold": true }
  }
}