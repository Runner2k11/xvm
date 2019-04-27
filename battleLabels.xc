/**
 * List of battle interface labels.
 * Список текстовых полей боевого интерфейса.
 */
{
  "labels": {
    // Referenced labels:
    // * every custom field can be separate enabled or disabled by "enabled" switch in their settings.
    // * extended format supported, see extra-field.txt
    // Подключенные текстовые поля:
    // * кастомные поля можно отдельно отключать и включать с помощью "enabled" в их настройках.
    // * поддерживается расширенный формат, см. extra-field.txt
    "formats": [
      ${"hitLogTemplates.xc":"def.hitLogBody"},
      ${"hitLogTemplates.xc":"def.hitLogHeader"},
	  ${"hitLogTemplates.xc":"def.hitLogBackground"},

	  ${"repairTimeTemplates.xc":"def.repairTimeGun" },	  
	  ${"repairTimeTemplates.xc":"def.repairTimeEngine" },
	  ${"repairTimeTemplates.xc":"def.repairTimeTurret" },
	  ${"repairTimeTemplates.xc":"def.repairTimeComplex" }, 
	  ${"repairTimeTemplates.xc":"def.repairTimeSurveying" },

      ${"damageLogTemplates.xc":"def.damageLog"},	  
	  ${"damageLogTemplates.xc":"def.damageLogBackground"}
    ]
  }
}
