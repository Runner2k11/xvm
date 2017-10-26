{
  // XMQP service marker definition.
  // Шаблон маркера сервиса XMQP.
  "xmqpServiceMarker": {
      "x": 88, "y": -2, "align": "center", "bindToIcon": true,
      "textFormat": {
        "font": "xvm",
        "size": 20
      },
      "format": "<font color='{{alive?{{x-spotted?#FFBB00|{{x-sense-on?#D9D9D9|#BFBFBF}}}}|#FFFFFF}}' alpha='{{alive?#FF|#80}}'>{{alive?{{x-spotted?&#x70;|{{x-sense-on?&#x70;|{{x-enabled?&#x7A;}}}}}}}}</font>",
      "shadow": {}
  }
}