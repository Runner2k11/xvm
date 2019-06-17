/**
 * Parameters for hangar.
 * Параметры ангара.
 */
{
  "hangar": {
    // true - show "Buy premium" button.
    // true - показать кнопку "Купить премиум".
    "showBuyPremiumButton": true,
    // true - show "Premium shop" button.
    // true - показать кнопку "Премиум магазин".
    "showPremiumShopButton": true,
    // true - show "Create squad" text on the squad creation button.
    // true - показать текст "Создать взвод" на кнопке создания взвода.
    "showCreateSquadButtonText": true,
    // true - show selected battle mode text.
    // true - показать текст с названием выбранного режима боя.
    "showBattleTypeSelectorText": true,
    // true - show "Referral Program" button.
    // true - показать кнопку "Реферальная программа".
    "showReferralButton": true,
    // true - show "General chat" button.
    // true - показать кнопку "Общий чат".
    "showGeneralChatButton": true,
    // false - disable display promo of premium vehicle (on the background in the hangar).
    // false - отключить отображение рекламы премиум техники (на фоне в ангаре).
    "showPromoPremVehicle": true,
    // true - show info window with list of received awards for "Reward for Merit".
    // true - показывать информационное окно с перечнем полученных наград за "Довольствие".
    "showRewardWindow": true,
    // "Combat Intelligence" - show/hide notifications in the main window and counters in the menu.
    // "Полевая почта" - показывать/прятать уведомления в главном окне и счетчики в меню.
    "combatIntelligence": {
      // false - disable display pop-up messages in the hangar.
      // false - отключить отображение всплывающих сообщений в ангаре.
      "showPopUpMessages": true,
      // false - disable display unread notifications counter in the menu.
      // false - отключить отображение счетчика непрочитанных уведомлений в меню.
      "showUnreadCounter": true
    },
    // Parameters of the "Session statistics" button.
    // Параметры кнопки "Сессионная статистика".
    "sessionStatsButton": {
      // false - disable display "Session statistics" button.
      // false - отключить отображение кнопки "Сессионная статистика".
      "showButton": true,
      // false - disable display the counter of spent battles on the button.
      // false - отключить отображение счетчика проведенных боев на кнопке.
      "showBattleCount": true
    },
    // true - enable locker for gold.
    // true - включить замок для золота.
    "enableGoldLocker": false,
    // true - enable locker for free XP.
    // true - включить замок для свободного опыта.
    "enableFreeXpLocker": false,
    // true - enable locker for bonds.
    // true - включить замок для бонов.
    "enableCrystalLocker": false,
    // Show/hide server info or change its parameters.
    // Показать/спрятать информацию о сервере, или изменить ее параметры.
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
      // X offset.
      // Смещение по оси X.
      "offsetX": 0,
      // Y offset.
      // Смещение по оси Y.
      "offsetY": 0
    },
    // true - enable crew auto return function.
    // true - включить функцию автовозврата экипажа.
	"enableCrewAutoReturn": ${"hangar/CrewAutoReturn.xc":"enableCrewAutoReturn"},
    // true - return crew check box is selected by default.
    // true - включить галочку возврата экипажа по умолчанию.
	"crewReturnByDefault": ${"hangar/CrewAutoReturn.xc":"crewReturnByDefault"},
    // Number of perks to show without grouping.
    // Количество перков, которые отображаются без группировки.
    "crewMaxPerksCount": 6,
    // Show/hide common quests button or change its parameters.
    // Показать/спрятать кнопку общих задач, или изменить ее параметры.
    "commonQuests": {
      // Show common quests button in hangar.
      // Показывать кнопку общих задач в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // X offset.
      // Смещение по оси X.
      "offsetX": 0,
      // Y offset.
      // Смещение по оси Y.
      "offsetY": 0
    },
    // Show/hide personal quests button or change its parameters.
    // Показать/спрятать кнопку персональных задач, или изменить ее параметры.
    "personalQuests": {
      // Show personal quests button in hangar.
      // Показывать кнопку персональных задач в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // X offset.
      // Смещение по оси X.
      "offsetX": 0,
      // Y offset.
      // Смещение по оси Y.
      "offsetY": 0
    },
    // Show/hide current vehicle name, type and level or change their parameters.
    // Показать/спрятать название, тип и уровень текущего танка, или изменить их параметры.
    "vehicleName": {
      // Show current vehicle name, type and level in hangar.
      // Показывать название, тип и уровень текущего танка в ангаре.
      "enabled": true,
      // Transparency in percents [0..100].
      // Прозрачность в процентах [0..100].
      "alpha": 100,
      // Rotation in degrees [0..360].
      // Угол поворота в градусах [0..360].
      "rotation": 0,
      // X offset.
      // Смещение по оси X.
      "offsetX": 0,
      // Y offset.
      // Смещение по оси Y.
      "offsetY": 0
    },
    // true - enable removable equipment auto return (Camouflage net, Stereoscope, Toolbox).
    // true - включить автовозврат съемного оборудования (Маскировочная сеть, Стереотруба, Ящик с инструментами).
	"enableEquipAutoReturn": ${"hangar/EquipAutoReturn.xc":"enableEquipAutoReturn"},
    // true - make vehicle not ready for battle if low ammo.
    // true - сделать машину не готовой к битве если мало снарядов.
    "blockVehicleIfLowAmmo": true,
    // Below this percentage, ammo is low. (0 - 100)
    // Ниже этого процента, снарядов считается мало. (0 - 100)
    "lowAmmoPercentage": 20,
    // Behavior of the system channel notifications button on new notifications:
    //   none  - do nothing;
    //   blink - blink button;
    //   full  - blink and show counter (default client behavior).
    // Поведение кнопки оповещений системного канала при новых оповещениях:
    //   none  - ничего не делать;
    //   blink - мигать кнопкой;
    //   full  - мигать и показать счетчик (поведение клиента по-умолчанию).
    "notificationsButtonType": "full",
    // true - hide price button in tech tree.
    // true - прятать кнопку с ценой в дереве исследований.
    "hidePricesInTechTree": false,
    // true - show mastery mark in tech tree.
    // true - показывать знак мастерства в дереве исследований.
    "masteryMarkInTechTree": true,
    // true - allow to consider the exchange of experience with gold in tech tree.
    // true - разрешить учитывать обмен опыта за золото в дереве исследований.
    "allowExchangeXPInTechTree": true,
    // true - show flags in barracks.
    // true - показывать флаги в казарме.
    "barracksShowFlags": true,
    // true - show skills in barracks.
    // true - показывать умения в казарме.
    "barracksShowSkills": true,
    // true - restore selected battle type on switching to another server (only random, frontline and rank battle modes).
    // true - восстанавливать выбранный тип боя при переключении на другой сервер (только рандом, Линия Фронта и ранговые бои).
    "restoreBattleType": false,
    // Ping servers.
    // Пинг серверов
	"pingServers": ${"hangar/pingServers.xc":"pingServers"},
      // true - enable display of ping to the servers
      // true - показывать пинг до серверов
	"onlineServers": ${"hangar/onlineServers.xc":"onlineServers"},
    // Show/hide notifications counters in the main menu.
    // Показывать/прятать счетчики уведомлений в главном меню.
    "notificationCounter": {
      "store": true,                        // Store          / Магазин
      "missions": true,                     // Missions       / Задачи
      "profile": true,                      // Service Record / Достижения
      "PersonalMissionOperationsPage": true // Campaigns      / Кампании
    },
    // Parameters for tank carousel.
    // Параметры карусели танков.
    "carousel": ${"carousel.xc":"carousel"},
    // Parameters for widgets.
    // Параметры виджетов.
    "widgets": ${"widgets.xc":"widgets.lobby"}
  }
}
