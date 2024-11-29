/decl/hierarchy/outfit/job/engineering/New()
	..()
	BACKPACK_OVERRIDE_ENGINEERING

/decl/hierarchy/outfit/job/command/chief_engineer
	name = OUTFIT_JOB_NAME("Engineering Director")
	uniform = /obj/item/clothing/under/rank/chief_engineer
	suit = /obj/item/clothing/suit/storage/hazardvest/white
	head = /obj/item/clothing/head/hardhat/white
	shoes = /obj/item/clothing/shoes/dutyboots
	gloves = /obj/item/clothing/gloves/insulated/chief_engineer
	id_type = /obj/item/card/id/seclvl5eng
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/ce

/decl/hierarchy/outfit/job/command/achief_engineer
	name = OUTFIT_JOB_NAME("Assistant Engineering Director")
	uniform = /obj/item/clothing/under/scp/utility/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/seclvl5eng
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/ce

/decl/hierarchy/outfit/job/engineering/conteng
	name = OUTFIT_JOB_NAME("Containment Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	// [CELADON-EDIT] - CELADON_OUTFITS
	// id_type = /obj/item/card/id/seclvl4eng // CELADON-EDIT - ORIGINAL
	id_type = /obj/item/card/id/seclvl4conteng
	// [/CELADON-EDIT]
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	// [CELADON-EDIT] - CELADON_OUTFITS
	//l_ear = /obj/item/device/radio/headset/conteng
	l_ear = /obj/item/device/radio/headset/conteng/alt
	// [/CELADON-EDIT]

/decl/hierarchy/outfit/job/engineering/seneng
	name = OUTFIT_JOB_NAME("Senior Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/seclvl4eng
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/heads/ce

/decl/hierarchy/outfit/job/engineering/juneng
	name = OUTFIT_JOB_NAME("Junior Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/seclvl2eng
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_eng

/decl/hierarchy/outfit/job/engineering/eng
	name = OUTFIT_JOB_NAME("Engineer")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/seclvl3eng
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_eng

/decl/hierarchy/outfit/job/engineering/it_tech
	name = OUTFIT_JOB_NAME("IT Technician")
	uniform = /obj/item/clothing/under/solgov/utility/fleet/engineering
	shoes = /obj/item/clothing/shoes/dutyboots
	id_type = /obj/item/card/id/seclvl3it_tech
	belt = /obj/item/storage/belt/utility/full
	l_pocket = /obj/item/device/radio
	l_ear = /obj/item/device/radio/headset/headset_eng
