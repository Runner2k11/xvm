{
	"def": {
		"defaultTimeItem": {
			"width": 47,
			"height": 40,
			"screenHAlign": "left",
			"screenVAlign": "bottom",
			"shadow": {
				"distance": 1,
				"angle": 90,
				"alpha": 90,
				"blur": 5,
				"strength": 4
			},
			"textFormat": {
				"color": "0xF4EFE8",
				"size": 17,
				"align": "center",
				"valign": "center"
			}
		},
		"repairTimeEngine": {
			"$ref": {
				"path": "def.defaultTimeItem"
			},
			"enabled": true,
			"updateEvent": "PY(ON_ENGINE_UPDATE)",
			"x": 4,
			"y": -146,
			"format": "<b>{{py:repairTimeEngine%0.1f}}</b>"
		},
		"repairTimeGun": {
			"$ref": {
				"path": "def.defaultTimeItem"
			},
			"enabled": true,
			"updateEvent": "PY(ON_GUN_UPDATE)",
			"x": 4,
			"y": -69,
			"format": "<b>{{py:repairTimeGun%0.1f}}</b>"
		},
		"repairTimeTurret": {
			"$ref": {
				"path": "def.defaultTimeItem"
			},
			"enabled": true,
			"updateEvent": "PY(ON_TURRET_UPDATE)",
			"x": 4,
			"y": -30,
			"format": "<b>{{py:repairTimeTurret%0.1f}}</b>"
		},
		"repairTimeTracks": {
			"$ref": {
				"path": "def.defaultTimeItem"
			},
			"enabled": true,
			"updateEvent": "PY(ON_TRACKS_UPDATE)",
			"x": 177,
			"y": -146,
			"format": "<b>{{py:repairTimeTracks%0.1f}}</b>"
		},
		"repairTimeSurveying": {
			"$ref": {
				"path": "def.defaultTimeItem"
			},
			"enabled": true,
			"updateEvent": "PY(ON_SURVEYING_UPDATE)",
			"x": 177,
			"y": -107,
			"format": "<b>{{py:repairTimeSurveying%0.1f}}</b>"
		}
	}
}