// "Useful" items - I'm guessing things that might be used at work?
/datum/gear/utility
	display_name = "briefcase"
	path = /obj/item/weapon/storage/briefcase
	sort_category = "Utility"

/datum/gear/utility/clipboard
	display_name = "clipboard"
	path = /obj/item/weapon/clipboard

/datum/gear/utility/folder_colorable
	display_name = "folder, colorable"
	flags = GEAR_HAS_COLOR_SELECTION
	path = /obj/item/weapon/folder

/datum/gear/utility/folder_presets
	display_name = "folder"
	path = /obj/item/weapon/folder

/datum/gear/utility/folder_presets/New()
	..()
	var/folder = list(
		"Grey"			=	/obj/item/weapon/folder,
		"Cyan"			=	/obj/item/weapon/folder/cyan,
		"Red"			=	/obj/item/weapon/folder/red,
		"Yellow"		=	/obj/item/weapon/folder/yellow,
		"Blue"			=	/obj/item/weapon/folder/blue,
	)
	gear_tweaks += new /datum/gear_tweak/path(folder)

/datum/gear/utility/paicard
	display_name = "personal AI device"
	path = /obj/item/device/paicard

/datum/gear/utility/cheaptablet
	display_name = "cheap tablet computer"
	path = /obj/item/modular_computer/tablet/preset/custom_loadout/cheap
	cost = 2
/datum/gear/utility/wheelchair
	display_name = "wheelchair"
	path = /obj/item/wheelchair
	cost = 3

/datum/gear/utility/normaltablet
	display_name = "advanced tablet computer"
	path = /obj/item/modular_computer/tablet/preset/custom_loadout/advanced
	cost = 3

/datum/gear/utility/cheaplaptop
	display_name = "military laptop"
	path = /obj/item/modular_computer/laptop/preset/custom_loadout/cheap/elbrus4kk
	cost = 2

/datum/gear/utility/normallaptop
	display_name = "consumer laptop"
	path = /obj/item/modular_computer/laptop/preset/custom_loadout/standard/xenoware
	cost = 3

/datum/gear/utility/advancedlaptop
	display_name = "high-tech laptop"
	path = /obj/item/modular_computer/laptop/preset/custom_loadout/advanced/golden
	cost = 5

/datum/gear/utility/ducttape
	display_name = "duct tape"
	path = /obj/item/weapon/tool/tape_roll
	cost = 3

/datum/gear/utility/implant/lesser_cruciform
	display_name = "Cruciform Luminare"
	path = /obj/item/weapon/implant/core_implant/lesser_cruciform
	cost = 3