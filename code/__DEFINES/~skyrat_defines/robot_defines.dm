//Module - altborgs
//Defines for altborgs and stuff
#define ROBOT_REST_NORMAL 1
#define ROBOT_REST_SITTING 2
#define ROBOT_REST_BELLY_UP 3

#define SKIN_FEATURES "skin_features" //for the new system of borg making

//Defines for model features, set in the model_features list of a robot model datum. Is the model small? etc.
/// Cyborgs with unique sprites for when they get totally broken down.
#define R_TRAIT_UNIQUEWRECK	"unique_wreck"
/// Or when tipped over.
#define R_TRAIT_UNIQUETIP	"unique_tip"
/// Represents wide/quadruped type models.
#define R_TRAIT_WIDE		"wide_borg"
/// 32x64 skins
#define R_TRAIT_TALL		"tall_borg"
/// Any model small enough to reject the shrinker upgrade.
#define R_TRAIT_SMALL		"small_chassis"

// Icon file locations for modular borg icons
#define CYBORG_ICON_STANDARD 'modular_skyrat/modules/altborgs/icons/robots.dmi'

#define CYBORG_ICON_MED 'modular_skyrat/modules/altborgs/icons/robots_med.dmi'
#define CYBORG_ICON_MED_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_med.dmi'
#define CYBORG_ICON_MED_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_med.dmi'

#define CYBORG_ICON_CARGO 'modular_skyrat/modules/cargoborg/icons/robots_cargo.dmi'
#define CYBORG_ICON_CARGO_WIDE 'modular_skyrat/modules/cargoborg/icons/widerobots_cargo.dmi'
#define CYBORG_ICON_CARGO_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_cargo.dmi'

#define CYBORG_ICON_SEC 'modular_skyrat/modules/altborgs/icons/robots_sec.dmi'
#define CYBORG_ICON_SEC_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_sec.dmi'
#define CYBORG_ICON_SEC_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_sec.dmi'

#define CYBORG_ICON_ENG 'modular_skyrat/modules/altborgs/icons/robots_eng.dmi'
#define CYBORG_ICON_ENG_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_eng.dmi'
#define CYBORG_ICON_ENG_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_eng.dmi'

#define CYBORG_ICON_PEACEKEEPER 'modular_skyrat/modules/altborgs/icons/robots_pk.dmi'
#define CYBORG_ICON_PEACEKEEPER_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_pk.dmi'
#define CYBORG_ICON_PEACEKEEPER_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_pk.dmi'

#define CYBORG_ICON_SERVICE 'modular_skyrat/modules/altborgs/icons/robots_serv.dmi'
#define CYBORG_ICON_SERVICE_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_serv.dmi'
#define CYBORG_ICON_SERVICE_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_serv.dmi'

#define CYBORG_ICON_MINING 'modular_skyrat/modules/altborgs/icons/robots_mine.dmi'
#define CYBORG_ICON_MINING_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_mine.dmi'
#define CYBORG_ICON_MINING_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_mine.dmi'

#define CYBORG_ICON_JANI 'modular_skyrat/modules/altborgs/icons/robots_jani.dmi'
#define CYBORG_ICON_JANI_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_jani.dmi'
#define CYBORG_ICON_JANI_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_jani.dmi'

#define CYBORG_ICON_SYNDIE 'modular_skyrat/modules/altborgs/icons/robots_syndi.dmi'
#define CYBORG_ICON_SYNDIE_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_syndi.dmi'
#define CYBORG_ICON_SYNDIE_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_syndi.dmi'

#define CYBORG_ICON_CLOWN 'modular_skyrat/modules/altborgs/icons/robots_clown.dmi'
#define CYBORG_ICON_CLOWN_WIDE 'modular_skyrat/modules/altborgs/icons/widerobot_clown.dmi'
#define CYBORG_ICON_CLOWN_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_clown.dmi'

#define CYBORG_ICON_NINJA 'modular_skyrat/modules/altborgs/icons/robots_ninja.dmi'
#define CYBORG_ICON_NINJA_TALL 'modular_skyrat/modules/altborgs/icons/tallborg/tallrobot_ninja.dmi'

/// Module is compatible with Cargo Cyborg model
#define BORG_MODEL_CARGO (BORG_MODEL_ENGINEERING<<1)
