/**
 * Parameters for hangar
 * Параметры ангара
 */
{
  "hangar": {
    // true - Show XWN8 instead of XEFF in company windows
    // true - показывать XWN8 вместо XEFF в окнах рот
    "xwnInCompany": true,
    // true - enable locker for gold
    // true - включить замок для золота
    "enableGoldLocker": false,
    // true - enable locker for free XP
    // true - включить замок для свободного опыта
    "enableFreeXpLocker": false,
    // true - Use credits instead of gold as default currency for ammo and equipment
    // true - Использовать кредиты, а не золото как валюту по умолчанию для снарядов и снаряжения
    "defaultBoughtForCredits": true,
    // true - Hide price button in tech tree
    // true - Прятать кнопку с ценой в дереве исследований
    "hidePricesInTechTree": false,
    // true - Show mastery mark in tech tree
    // true - Показывать знак мастерства в дереве исследований
    "masteryMarkInTechTree": true,
    // true - Allow to consider the exchange of experience with gold in tech tree
    // true - Разрешить учитывать обмен опыта за золото в дереве исследований
    "allowExchangeXPInTechTree": true,
    // true - Enable crew auto return function
    // true - Включить функцию автовозврата экипажа
	"enableCrewAutoReturn": ${"hangar/CrewAutoReturn.xc":"enableCrewAutoReturn"},
    // true - Return crew check box is selected by default
    // true - Включить галочку возврата экипажа по умолчанию
	"crewReturnByDefault": ${"hangar/CrewAutoReturn.xc":"crewReturnByDefault"},
    // true - Show flags in barracks
    // true - Показывать флаги в казарме
    "barracksShowFlags": true,
    // true - Show skills in barracks
    // true - Показывать умения в казарме
    "barracksShowSkills": true,
    // true - Enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox)
    // true - Включить автовозврат съемного оборудования (Маскировочная сеть, Стереотруба, Ящик с инструментами)
	"enableEquipAutoReturn": ${"hangar/EquipAutoReturn.xc":"enableEquipAutoReturn"},
    // true - Make vehicle not ready for battle if low ammo
    // true - Сделать машину не готовой к битве если мало снарядов
    "blockVehicleIfLowAmmo": true,
    // Below this percentage, ammo is low. (0 - 100)
    // Ниже этого процента, снарядов считается мало. (0 - 100)
    "lowAmmoPercentage": 20,
    // true - Enable widgets
    // true - включить виджеты
    "widgetsEnabled": false,
    // Ping servers
    // Пинг серверов
	"pingServers": ${"hangar/pingServers.xc":"pingServers"},
      // true - Enable display of ping to the servers
      // true - показывать пинг до серверов
	"onlineServers": ${"hangar/onlineServers.xc":"onlineServers"},
    // Show/hide server info or change its parameters
    // Показать/спрятать информацию о сервере, или изменить ее параметры
    "serverInfo": {
      // Show server info in hangar.
      // Показывать информацию о сервере в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // Shift Y position
      // Сдвиг по оси Y
      "shiftY": 0
    },
    // Parameters for tank carousel
    // Параметры карусели танков
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for hangar clock
    // Параметры часов в ангаре
    "clock": ${"clock.xc":"clock"}
  }
}
