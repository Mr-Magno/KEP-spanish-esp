_CardKeySuccessText1::
	text "¡Bingo!@"
	text_end

_CardKeySuccessText2::
	text_start
	line "¡La LLAVE"
	cont "MAGNÉTICA abrió"
	cont "la puerta!"
	done

_CardKeyFailText::
	text "¡Caray! ¡Necesito"
	line "una LLAVE"
	cont "MAGNÉTICA!"
	done

_TrainerNameText::
	text_ram wcd6d
	text ": @"
	text_end

_NoNibbleText::
	text "¡No pican!"
	prompt

_NothingHereText::
	text "Aquí parece que"
	line "no hay nada."
	prompt

_ItsABiteText::
	text "¡Oh!"
	line "¡¡¡Han picado!!!"
	prompt

_ExclamationText::
	text "!"
	done

_GroundRoseText::
	text "¡El suelo surgió"
	line "de algún lugar!"
	done

_BoulderText::
	text "¡Se requiere"
	line "FUERZA para"
	cont "moverla!"
	done

_MartSignText::
	text "¡Compra aquí todos"
	line "tus objetos!"
	cont "TIENDA #MON"
	done

_PokeCenterSignText::
	text "¡Cura a tus"
	line "#MON!"
	cont "CENTRO #MON"
	done

_FoundItemText::
	text "¡<PLAYER>"
	line "encontró"
	cont "@"
	text_ram wStringBuffer
	text "!@"
	text_end

_NoMoreRoomForItemText::
	text "¡Tu inventario"
	line "está lleno!"
	done

_OaksAideHiText::
	text "¡Hola! ¿Te"
	line "acuerdas de mí?"
	cont "¡Soy AYUDANTE"
	cont "del PROF. OAK!"

	para "¡Si atrapaste @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipos de #MON,"
	cont "se supone que"
	cont "debería darte"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "!"

	para "¡Bien <PLAYER>!"
	line "¿Atrapaste por lo"
	cont "menos @"
	text_decimal hOaksAideRequirement, 1, 3
	text " tipos"
	cont "de #MON?"
	done

_OaksAideUhOhText::
	text "Veamos..."
	line "¡Oh! ¡Atrapaste"
	cont "solamente @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text_start
	cont "tipos de #MON!"

	para "Necesitas @"
	text_decimal hOaksAideRequirement, 1, 3
	text "tipos si quieres"
	line "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideComeBackText::
	text "¡Ah! Ya veo."

	para "Cuando tengas @"
	text_decimal hOaksAideRequirement, 1, 3
	text_start
	line "tipos, vuelve a"
	cont "por @"
	text_ram wOaksAideRewardItemName
	text "."
	done

_OaksAideHereYouGoText::
	text "¡Bien! ¡Has"
	line "logrado @"
	text_decimal hOaksAideNumMonsOwned, 1, 3
	text " tipos "
	cont "de #MON!"
	cont "¡Enhorabuena!"

	para "¡Aquí tienes!"
	prompt

_OaksAideGotItemText::
	text "¡<PLAYER> obtuvo"
	line "@"
	text_ram wOaksAideRewardItemName
	text "!@"
	text_end

_OaksAideNoRoomText::
	text "¡Oh! Ya veo que"
	line "no tienes"
	cont "sitio para"
	cont "@"
	text_ram wOaksAideRewardItemName
	text "."
	done

_NurseChanseyText::
	text "CHANSEY: ¡Chan"
	line "sey!"
	done
