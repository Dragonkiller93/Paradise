/obj/mecha/medical
	turnsound = 'sound/mecha/mechmove01.ogg'
	stepsound = 'sound/mecha/mechstep.ogg'

/obj/mecha/medical/Initialize(mapload)
	. = ..()
	trackers += new /obj/item/mecha_parts/mecha_tracking(src)
