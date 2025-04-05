_AIBattleWithdrawText::
	text "¡@"
	text_ram wTrainerName
	text "recogió"
	line "@"
	text_ram wEnemyMonNick
	text "!"
	prompt

_AIBattleUseItemText::
	text "¡@"
	text_ram wTrainerName
	text_start
	line "usó @"
	text_ram wcd6d
	text_start
	cont "en @"
	text_ram wEnemyMonNick
	text "!"
	prompt

_TradeWentToText::
	text_ram wStringBuffer
	text " fue"
	line "a @"
	text_ram wLinkEnemyTrainerName
	text "."
	done

_TradeForText::
	text "Por @"
	text_ram wStringBuffer
	text_start
	line "de <PLAYER>,"
	done

_TradeSendsText::
	text_ram wLinkEnemyTrainerName
	text " envía a"
	line "@"
	text_ram wcd6d
	text "."
	done

_TradeWavesFarewellText::
	text_ram wLinkEnemyTrainerName
	text " se"
	line "despide de"
	done

_TradeTransferredText::
	text_ram wcd6d
	line "mientras es"
	cont "transferido."
	done

_TradeTakeCareText::
	text "¡Cuida bien de"
	line "@"
	text_ram wcd6d
	text "!"
	done

_TradeWillTradeText::
	text_ram wLinkEnemyTrainerName
	text " cambiará"
	line "a @"
	text_ram wcd6d
	text_start
	done

_TradeforText::
	text "por @"
	text_ram wStringBuffer
	text_start
	line "de <PLAYER>."
	done

_PlaySlotMachineText::
	text "¡Una máquina"
	line "tragaperras!"
	cont "¿Quieres jugar?"
	done

_OutOfCoinsSlotMachineText::
	text "¡Vaya! ¡No tengo"
	line "más fichas!"
	done

_BetHowManySlotMachineText::
	text "¿Cuánto"
	line "apuestas?"
	done

_StartSlotMachineText::
	text "¡Adelante!"
	done

_NotEnoughCoinsSlotMachineText::
	text "¡No hay bastantes"
	line "fichas!"
	prompt

_OneMoreGoSlotMachineText::
	text "¿Una vez más?"
	done

_LinedUpText::
	text "¡Línea! ¡Ganas"
	line "@"
	text_ram wStringBuffer
	text " fichas!"
	done

_NotThisTimeText::
	text "¡Esta vez no!"
	prompt

_YeahText::
	text "¡Bien!@"
	text_end

_DexSeenOwnedText::
	text "Has visto: @"
	text_decimal wDexRatingNumMonsSeen, 1, 3
	text_start
	line "Atrapaste: @"
	text_decimal wDexRatingNumMonsOwned, 1, 3
	text "@"
	text_end

_DexRatingText::
	text "Evaluación del"
	line "#DEX<COLON>"
	done

_GymStatueText1::
	text "LÍDER GIMNASIO"
	line "#MON de"
	cont "@"
	text_ram wGymCityName
	text ":"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ENTRENADORES"
	line "GANADORES:"
	cont "<RIVAL>"
	done

_GymStatueText2::
	text "LÍDER GIMNASIO"
	line "#MON de"
	cont "@"
	text_ram wGymCityName
	text ":"
	cont "@"
	text_ram wGymLeaderName
	text_start

	para "ENTRENADORES"
	line "GANADORES:"
	cont "<RIVAL>, <PLAYER>"
	done

_ViridianCityPokecenterGuyText::
	text "¡Los CENTROS"
	line "#MON curan"
	cont "a tus #MON"
	cont "heridos o"
	cont "derrotados!"
	done

_PewterCityPokecenterGuyText::
	text "(Bostezo)..."

	para "Cuando JIGGLYPUFF"
	line "canta, los"
	cont "#MON se"
	cont "duermen..."

	para "...Yo también..."
	line "(Ronquido)..."
	done

_CeruleanPokecenterGuyText::
	text "¡BILL tiene"
	line "muchísimos"
	cont "#MON!"

	para "¡Y algunos son"
	line "muy raros!"
	done

_LavenderPokecenterGuyText::
	text "Los CUBONE llevan"
	line "cráneos, ¿verdad?"

	para "¡La gente pagaría"
	line "mucho por uno"
	cont "de ellos!"
	done

_MtMoonPokecenterBenchGuyText::
	text "¡Si tienes"
	line "demasiados"
	cont "#MON,"
	cont "guárdalos vía PC!"
	done

_RockTunnelPokecenterGuyText::
	text "¡Dicen que hay"
	line "FANTASMAs en"
	cont "PUEBLO LAVANDA!"
	done

_CitrinePokecenterGuyText::
	text "Aunque los #MON"
	line "pueden fortale-"
	cont "cerse con"
	cont "vitaminas, no"
	cont "lo es todo."
	
	para "Los #MON deben"
	line "combatir para"
	cont "alcanzar todo"
	cont "su potencial."
	done

_UnusedBenchGuyText1::
	text "¡Ojalá pudiera"
	line "capturar algunos"
	cont "#MON!"
	done

_UnusedBenchGuyText2::
	text "¡Estoy cansado de"
	line "tanta diversión!"
	done

_UnusedBenchGuyText3::
	text "El director de"
	line "SILPH S.A. se"
	cont "oculta en la ZONA"
	cont "de SAFARI."
	done

_VermilionPokecenterGuyText::
	text "Es cierto que un"
	line "#MON de un"
	cont "nivel superior"
	cont "es más fuerte."

	para "Pero todos los"
	line "#MON son"
	cont "vulnerables ante"
	cont "ciertos tipos."

	para "Es decir, que no"
	line "hay #MON"
	cont "invulnerables."
	done

_CeladonCityPokecenterGuyText::
	text "¡Si tuviera una"
	line "BICICLETA, iría"
	cont "por el CAMINO"
	cont "de las BICIS!"
	done

_FuchsiaCityPokecenterGuyText::
	text "Visita la ZONA"
	line "del SAFARI si"
	cont "estás estudiando"
	cont "a los #MON."

	para "¡Allí encontrarás"
	line "todo tipo de"
	cont "#MON raros!"
	done

_CinnabarPokecenterGuyText::
	text "Los #MON"
	line "pueden seguir"
	cont "aprendiendo"
	cont "técnicas aunque"
	cont "hayas cancelado"
	cont "su evolución."

	para "La evolución"
	line "puede esperar"
	cont "hasta que hayas"
	cont "aprendido nuevos"
	cont "movimientos."
	done

_SaffronCityPokecenterGuyText1::
	text "¡Sería estupendo"
	line "que el ALTO MANDO"
	cont "viniera y"
	cont "machacara al"
	cont "TEAM ROCKET!"
	done

_SaffronCityPokecenterGuyText2::
	text "¡El TEAM ROCKET"
	line "se ha ido! ¡Ahora"
	cont "podemos salir sin"
	cont "peligro! ¡Bien!"
	done

_CeladonCityHotelText::
	text "¡Mi hermana"
	line "me trajo de"
	cont "vacaciones!"
	done

_BookcaseText::
	text "¡Totalmente llena"
	line "de libros sobre"
	cont "los #MON!"
	done

_NewBicycleText::
	text "¡Una BICI nueva"
	line "y reluciente!"
	donee

_PushStartText::
	text "¡Pulsa START para"
	line "abrir el MENÚ!"
	done

_SaveOptionText::
	text "En la pantalla"
	line "del MENÚ está la"
	cont "opción GUARDAR."
	done

_StrengthsAndWeaknessesText::
	text "Todo #MON"
	line "tiene sus puntos"
	cont "débiles y fuertes"
	cont "contra otros."
	done

_TimesUpText::
	text "AVISO:"
	line "¡Ding-dong!"

	para "¡Se acabó"
	line "el tiempo!"
	prompt

_GameOverText::
	text "AVISO: ¡Tu JUEGO"
	line "de SAFARI se ha"
	cont "terminado!"
	done

_CinnabarGymQuizIntroText::
	text "¡Acertijo #MON,"
	line "allá vamos!"	; Removing the unnecessarily long text that appears every single time
	prompt

_CinnabarQuizQuestionsText1::
	text "¿CATERPIE se"
	line "transforma en"
	cont "BUTTERFREE?"
	done

_CinnabarQuizQuestionsText2::
	text "¿Hay 9 MEDALLAS"
	line "oficiales de la"
	cont "LIGA #MON?"
	done

_CinnabarQuizQuestionsText3::
	text "¿Se han descu-"
	line "bierto un total"
	cont "de 151 especies"
	cont "de #MON?"
	done

_CinnabarQuizQuestionsText4::
	text "¿Los movimientos"
	line "del tipo-lucha son"
	cont "súper efectivos"
	cont "contra los #MON?"
	cont del tipo-acer?
	done

_CinnabarQuizQuestionsText5::
	text "¿Es PENDRAKEN un"
	line "#MON del tipo-"
	cont "agua y hada?"
	done

_CinnabarQuizQuestionsText6::
	text "¿La MT28 contiene"
	line "una TUMBAPIEDRA?"
	done

_CinnabarGymQuizCorrectText::
	text "¡Respuesta"
	line "correcta!"

	para "¡Adelante!@"
	text_end

_CinnabarGymQuizIncorrectText::
	text "¡Mal! ¡Lo siento!"
	prompt

_MagazinesText::
	text "¡Revistas de"
	line "los #MON!"

	para "¡Cuadernos de"
	line "los #MON!"

	para "¡Dibujos de los"
	line "#MON!"
	done

_BillsHouseMonitorText::
	text "¡En el monitor"
	line "del PC aparece el"
	cont "TELETRANSPORTE!"
	done

_BillsHouseInitiatedText::
	text "¡<PLAYER> inició"
	line "el Separador"
	cont "Celular del"
	cont "TELETRANSPORTE!@"
	text_end

_BillsHousePokemonListText1::
	text "¡Lista de los"
	line "#MON favoritos"
	cont "de BILL!"
	prompt

_BillsHousePokemonListText2::
	text "¿Qué #MON"
	line "te gustaría ver?"
	done

_OakLabEmailText::
	text "There's an e-mail"
	line "message here!"

	para "..."

	para "Calling all"
	line "#MON trainers!"

	para "The elite trainers"
	line "of #MON LEAGUE"
	cont "are ready to take"
	cont "on all comers!"

	para "Bring your best"
	line "#MON and see"
	cont "how you rate as a"
	cont "trainer!"

	para "#MON LEAGUE HQ"
	line "INDIGO PLATEAU"

	para "PS: PROF.OAK,"
	line "please visit us!"
	cont "..."
	done

_GameCornerCoinCaseText::
	text "A COIN CASE is"
	line "required!"
	done

_GameCornerNoCoinsText::
	text "You don't have"
	line "any coins!"
	done

_GameCornerOutOfOrderText::
	text "OUT OF ORDER"
	line "This is broken."
	done

_GameCornerOutToLunchText::
	text "OUT TO LUNCH"
	line "This is reserved."
	done

_GameCornerSomeonesKeysText::
	text "Someone's keys!"
	line "They'll be back."
	done

_JustAMomentText::
	text "Just a moment."
	done

TMNotebookText::
	text "It's a pamphlet"
	line "on TMs."

	para "..."

	para "There are 50 TMs"
	line "in all."

	para "There are also 5"
	line "HMs that can be"
	cont "used repeatedly."

	para "SILPH CO.@"
	text_end

_TurnPageText::
	text "Turn the page?"
	done

_ViridianSchoolNotebookText5::
	text "GIRL: Hey! Don't"
	line "look at my notes!@"
	text_end

_ViridianSchoolNotebookText1::
	text "Looked at the"
	line "notebook!"

	para "First page..."

	para "# BALLs are"
	line "used to catch"
	cont "#MON."

	para "Up to 6 #MON"
	line "can be carried."

	para "People who raise"
	line "and make #MON"
	cont "fight are called"
	cont "#MON trainers."
	prompt

_ViridianSchoolNotebookText2::
	text "Second page..."

	para "A healthy #MON"
	line "may be hard to"
	cont "catch, so weaken"
	cont "it first!"

	para "Poison, burns and"
	line "other damage are"
	cont "effective!"
	prompt

_ViridianSchoolNotebookText3::
	text "Third page..."

	para "#MON trainers"
	line "seek others to"
	cont "engage in #MON"
	cont "fights."

	para "Battles are"
	line "constantly fought"
	cont "at #MON GYMs."
	prompt

_ViridianSchoolNotebookText4::
	text "Fourth page..."

	para "The goal for"
	line "#MON trainers"
	cont "is to beat the "
	cont "top 8 #MON"
	cont "GYM LEADERs."

	para "Do so to earn the"
	line "right to face..."

	para "The ELITE FOUR of"
	line "#MON LEAGUE!"
	prompt

_EnemiesOnEverySideText::
	text "Enemies on every"
	line "side!"
	done

_WhatGoesAroundComesAroundText::
	text "What goes around"
	line "comes around!"
	done

_FightingDojoText::
	text "FIGHTING DOJO"
	done

_IndigoPlateauHQText::
	text "INDIGO PLATEAU"
	line "#MON LEAGUE HQ"
	done

_RedBedroomSNESText::
	text "<PLAYER> is"
	line "playing the SNES!"
	cont "...Okay!"
	cont "It's time to go!"
	done

_Route15UpstairsBinocularsText::
	text "Looked into the"
	line "binoculars..."

	para "A large, shining"
	line "bird is flying"
	cont "toward the sea."
	done

_AerodactylFossilText::
	text "AERODACTYL Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_KabutopsFossilText::
	text "KABUTOPS Fossil"
	line "A primitive and"
	cont "rare #MON."
	done

_ScarletBook1::
	text "SCREAM TAIL"
	line "A JIGGLYPUFF-like"
	cont "#MON with a"
	cont "savage nature."
    
    done

_ScarletBook2::
	text "SANDY SHOCKS"
	line "A theropod-like"
	cont "relative of"
	cont "MAGNETON."
	
    done

_LinkCableHelpText1::
	text "TRAINER TIPS"

	para "Using a Game Link"
	line "Cable"
	prompt

_LinkCableHelpText2::
	text "Which heading do"
	line "you want to read?"
	done

_LinkCableInfoText1::
	text "When you have"
	line "linked your GAME"
	cont "BOY with another"
	cont "GAME BOY, talk to"
	cont "the attendant on"
	cont "the right in any"
	cont "#MON CENTER."
	prompt

_LinkCableInfoText2::
	text "COLOSSEUM lets"
	line "you play against"
	cont "a friend."
	prompt

_LinkCableInfoText3::
	text "TRADE CENTER is"
	line "used for trading"
	cont "#MON."
	prompt

_ViridianSchoolBlackboardText1::
	text "The blackboard"
	line "describes #MON"
	cont "STATUS changes"
	cont "during battles."
	prompt

_ViridianSchoolBlackboardText2::
	text "Which heading do"
	line "you want to read?"
	done

_ViridianBlackboardSleepText::
	text "A #MON can't"
	line "attack if it's"
	cont "asleep!"

	para "#MON will stay"
	line "asleep even after"
	cont "battles."

	para "Use AWAKENING to"
	line "wake it up, or"
	cont "wait for it to"
	cont "wake itself up!"
	prompt

_ViridianBlackboardPoisonText::
	text "When poisoned, a"
	line "#MON's health"
	cont "steadily drops."

	para "Poison lingers"
	line "after battles."
	
	para "If a #MON is"
	line "badly poisoned,"
	cont "it could worsen"
	cont "over time!"

	para "Use an ANTIDOTE"
	line "to cure poison!"
	prompt

_ViridianBlackboardPrlzText::
	text "Paralysis may"
	line "make a #MON"
	cont "unable to act!"
	
	para "It also lowers"
	line "their SPEED!"

	para "Paralysis remains"
	line "after battles."

	para "Use PARLYZ HEAL"
	line "for treatment!"
	prompt

_ViridianBlackboardBurnText::
	text "A burn reduces a"
	line "#MON's ATTACK."
	cont "It also causes"
	cont "ongoing damage."

	para "Burns remain"
	line "after battles."

	para "Use BURN HEAL to"
	line "cure a burn!"
	prompt

_ViridianBlackboardFrozenText::
	text "If frozen, a"
	line "#MON becomes"
	cont "totally immobile!"

	para "It stays frozen"
	line "even after the"
	cont "battle ends."

	para "Use ICE HEAL to"
	line "thaw out #MON!"
	prompt

_VermilionGymTrashText::
	text "Nope, there's"
	line "only trash here."
	done

_VermilionGymTrashSuccessText1::
	text "Hey! There's a"
	line "switch under the"
	cont "trash!"
	cont "Turn it on!"

	para "The 1st electric"
	line "lock opened!@"
	text_end

_VermilionGymTrashSuccessText2::
	text "Hey! There's"
	line "another switch"
	cont "under the trash!"
	cont "Turn it on!"
	prompt

_VermilionGymTrashSuccessText3::
	text "The 2nd electric"
	line "lock opened!"

	para "The motorized door"
	line "opened!@"
	text_end

_VermilionGymTrashFailText::
	text "Nope! There's"
	line "only trash here."
	cont "Hey! The electric"
	cont "locks were reset!@"
	text_end

_FoundHiddenItemText::
	text "<PLAYER> found"
	line "@"
	text_ram wcd6d
	text "!@"
	text_end

_HiddenItemBagFullText::
	text "But, <PLAYER> has"
	line "no more room for"
	cont "other items!"
	done

_FoundHiddenCoinsText::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_FoundHiddenCoins2Text::
	text "<PLAYER> found"
	line "@"
	text_bcd hCoins, 2 | LEADING_ZEROES | LEFT_ALIGN
	text " coins!@"
	text_end

_DroppedHiddenCoinsText::
	text_start
	para "Oops! Dropped"
	line "some coins!"
	done

_IndigoPlateauStatuesText1::
	text "INDIGO PLATEAU"
	prompt

_IndigoPlateauStatuesText2::
	text "The ultimate goal"
	line "of trainers!"
	cont "#MON LEAGUE HQ"
	done

_IndigoPlateauStatuesText3::
	text "The highest"
	line "#MON authority"
	cont "#MON LEAGUE HQ"
	done

_PokemonBooksText::
	text "Crammed full of"
	line "#MON books!"
	done

_DiglettSculptureText::
	text "It's a butsudan!" ; restored JP elemement
	done

_ElevatorText::
	text "This is an"
	line "elevator."
	done

_TownMapText::
	text "A TOWN MAP.@"
	text_end

_PokemonStuffText::
	text "Wow! Tons of"
	line "#MON stuff!"
	done

_OutOfSafariBallsText::
	text "PA: Ding-dong!"

	para "You are out of"
	line "SAFARI BALLs!"
	prompt

_WildRanText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_EnemyRanText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "ran!"
	prompt

_HurtByPoisonText::
	text "<USER>'s"
	line "hurt by poison!"
	prompt

_HurtByBurnText::
	text "<USER>'s"
	line "hurt by the burn!"
	prompt

_HurtByLeechSeedText::
	text "LEECH SEED saps"
	line "<USER>!"
	prompt

_EnemyMonFaintedText::
	text "Enemy @"
	text_ram wEnemyMonNick
	text_start
	line "fainted!"
	prompt

_MoneyForWinningText::
	text "<PLAYER> got ¥@"
	text_bcd wAmountMoneyWon, 3 | LEADING_ZEROES | LEFT_ALIGN
	text_start
	line "for winning!"
	prompt

_TrainerDefeatedText::
	text "<PLAYER> defeated"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_PlayerMonFaintedText::
	text_ram wBattleMonNick
	text_start
	line "fainted!"
	prompt

_UseNextMonText::
	text "Use next #MON?"
	done

_Rival1WinText::
	text "<RIVAL>: Yeah! Am"
	line "I great or what?"
	prompt

_PlayerBlackedOutText2::
	text "<PLAYER> is out of"
	line "useable #MON!"

	para "<PLAYER> blacked"
	line "out!"
	prompt

_LinkBattleLostText::
	text "<PLAYER> lost to"
	line "@"
	text_ram wTrainerName
	text "!"
	prompt

_TrainerAboutToUseText::
	text_ram wTrainerName
	text " is"
	line "about to use"
	cont"@"
	text_ram wEnemyMonNick
	text "!"

	para "Will <PLAYER>"
	line "change #MON?"
	done

_TrainerSentOutText::
	text_ram wTrainerName
	text " sent"
	line "out @"
	text_ram wEnemyMonNick
	text "!"
	done

_NoWillText::
	text "There's no will"
	line "to fight!"
	prompt

_CantEscapeText::
	text "Can't escape!"
	prompt

_NoRunningText::
	text "No! There's no"
	line "running from a"
	cont "trainer battle!"
	prompt

_GotAwayText::
	text "Got away safely!"
	prompt

_ItemsCantBeUsedHereText::
	text "Items can't be"
	line "used here."
	prompt

_AlreadyOutText::
	text_ram wBattleMonNick
	text " is"
	line "already out!"
	prompt

_MoveNoPPText::
	text "No PP left for"
	line "this move!"
	prompt

_MoveDisabledText::
	text "The move is"
	line "disabled!"
	prompt

_NoMovesLeftText::
	text_ram wBattleMonNick
	text " has no"
	line "moves left!"
	done

_MultiHitText::
	text "Hit the enemy"
	line "@"
	text_decimal wPlayerNumHits, 1, 1
	text " times!"
	prompt

_ScaredText::
	text_ram wBattleMonNick
	text " is too"
	line "scared to move!"
	prompt

_GetOutText::
	text "GHOST: Get out..."
	line "Get out..."
	prompt

_FastAsleepText::
	text "<USER>"
	line "is fast asleep!"
	prompt

_WokeUpText::
	text "<USER>"
	line "woke up!"
	prompt

_IsFrozenText::
	text "<USER>"
	line "is frozen solid!"
	prompt

_FullyParalyzedText::
	text "<USER>'s"
	line "fully paralyzed!"
	prompt

_FlinchedText::
	text "<USER>"
	line "flinched!"
	prompt

_MustRechargeText::
	text "<USER>"
	line "must recharge!"
	prompt

_DisabledNoMoreText::
	text "<USER>'s"
	line "disabled no more!"
	prompt

_IsConfusedText::
	text "<USER>"
	line "is confused!"
	prompt

_HurtItselfText::
	text "It hurt itself in"
	line "its confusion!"
	prompt

_ConfusedNoMoreText::
	text "<USER>'s"
	line "confused no more!"
	prompt

_SavingEnergyText::
	text "<USER>"
	line "is saving energy!"
	prompt

_UnleashedEnergyText::
	text "<USER>"
	line "unleashed energy!"
	prompt

_ThrashingAboutText::
	text "<USER>'s"
	line "thrashing about!"
	done

_AttackContinuesText::
	text "<USER>'s"
	line "attack continues!"
	done

_CantMoveText::
	text "<USER>"
	line "can't move!"
	prompt

_MoveIsDisabledText::
	text "<USER>'s"
	line "@"
	text_ram wcd6d
	text " is"
	cont "disabled!"
	prompt

_MonName1Text::
	text "<USER>@"
	text_end

_Used1Text::
	text_start
	line "used @"
	text_end

_Used2Text::
	text_start
	line "used @"
	text_end

_InsteadText::
	text "instead,"
	cont "@"
	text_end

_MoveNameText::
	text_ram wStringBuffer
	text "@"

_ExclamationPoint1Text::
	text "!"
	done

_ExclamationPoint2Text::
	text "!"
	done

_ExclamationPoint3Text::
	text "!"
	done

_ExclamationPoint4Text::
	text "!"
	done

_ExclamationPoint5Text::
	text "!"
	done

_AttackMissedText::
	text "<USER>'s"
	line "attack missed!"
	prompt

_KeptGoingAndCrashedText::
	text "<USER>"
	line "kept going and"
	cont "crashed!"
	prompt

_UnaffectedText::
	text "<TARGET>'s"
	line "unaffected!"
	prompt

_DoesntAffectMonText::
	text "It doesn't affect"
	line "<TARGET>!"
	prompt

_CriticalHitText::
	text "Critical hit!"
	prompt

_OHKOText::
	text "One-hit KO!"
	prompt

_LoafingAroundText::
	text_ram wBattleMonNick
	text " is"
	line "loafing around."
	prompt

_BeganToNapText::
	text_ram wBattleMonNick
	text " began"
	line "to nap!"
	prompt

_WontObeyText::
	text_ram wBattleMonNick
	text " won't"
	line "obey!"
	prompt

_TurnedAwayText::
	text_ram wBattleMonNick
	text " turned"
	line "away!"
	prompt

_IgnoredOrdersText::
	text_ram wBattleMonNick
	text_start
	line "ignored orders!"
	prompt

_SubstituteTookDamageText::
	text "The SUBSTITUTE"
	line "took damage for"
	cont "<TARGET>!"
	prompt

_SubstituteBrokeText::
	text "<TARGET>'s"
	line "SUBSTITUTE broke!"
	prompt

_BuildingRageText::
	text "<USER>'s"
	line "RAGE is building!"
	prompt

_MirrorMoveFailedText::
	text "The MIRROR MOVE"
	next "failed!"
	prompt

_HitXTimesText::
	text "Hit @"
	text_decimal wEnemyNumHits, 1, 1
	text " times!"
	prompt

_GainedText::
	text_ram wcd6d
	text " gained"
	line "@"
	text_end

; changed to be used with suloku's exp all modernisations https://pastebin.com/23r3tLSc
_WithExpAllText::
	text "Party gained"
	next "@"
	text_end

_BoostedText::
	text "a boosted"
	cont "@"
	text_end

_ExpPointsText::
	text_decimal wExpAmountGained, 2, 4
	text " EXP. Points!"
	prompt

_GrewLevelText::
	text_ram wcd6d
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_WildMonAppearedText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_HookedMonAttackedText::
	text "The hooked"
	line "@"
	text_ram wEnemyMonNick
	text_start
	cont "attacked!"
	prompt

_EnemyAppearedText::
	text_ram wEnemyMonNick
	text_start
	line "appeared!"
	prompt

_TrainerWantsToFightText::
	text_ram wTrainerName
	text " wants"
	line "to fight!"
	prompt

_UnveiledGhostText::
	text "SILPH SCOPE"
	line "unveiled the"
	cont "GHOST's identity!"
	prompt

_GhostCantBeIDdText::
	text "Darn! The GHOST"
	line "can't be ID'd!"
	prompt

_GoText::
	text "Go! @"
	text_end

_DoItText::
	text "Do it! @"
	text_end

_GetmText::
	text "Get'm! @"
	text_end

_EnemysWeakText::
	text "The enemy's weak!"
	line "Get'm! @"
	text_end

_PlayerMon1Text::
	text_ram wBattleMonNick
	text "!"
	done

_PlayerMon2Text::
	text_ram wBattleMonNick
	text " @"
	text_end

_EnoughText::
	text "enough!@"
	text_end

_OKExclamationText::
	text "OK!@"
	text_end

_GoodText::
	text "good!@"
	text_end

_ComeBackText::
	text_start
	line "Come back!"
	done

_SuperEffectiveText::
	text "It's super"
	line "effective!"
	prompt

_NotVeryEffectiveText::
	text "It's not very"
	line "effective..."
	prompt

_SafariZoneEatingText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is eating!"
	prompt

_SafariZoneAngryText::
	text "Wild @"
	text_ram wEnemyMonNick
	text_start
	line "is angry!"
	prompt

; money related
_PickUpPayDayMoneyText::
	text "<PLAYER> picked up"
	line "¥@"
	text_bcd wTotalPayDayMoney, 3 | LEADING_ZEROES | LEFT_ALIGN
	text "!"
	prompt

_ClearSaveDataText::
	text "Clear all saved"
	line "data?"
	done

_WhichFloorText::
	text "Which floor do"
	line "you want? "
	done

_PartyMenuNormalText::
	text "Choose a #MON."
	done

_PartyMenuItemUseText::
	text "Use item on which"
	line "#MON?"
	done

_PartyMenuBattleText::
	text "Bring out which"
	line "#MON?"
	done

_PartyMenuUseTMText::
	text "Use TM on which"
	line "#MON?"
	done

_PartyMenuSwapMonText::
	text "Move #MON"
	line "where?"
	done

_PotionText::
	text_ram wcd6d
	text_start
	line "recovered by @"
	text_decimal wHPBarHPDifference, 2, 3
	text "!"
	done

_AntidoteText::
	text_ram wcd6d
	text " was"
	line "cured of poison!"
	done

_ParlyzHealText::
	text_ram wcd6d
	text "'s"
	line "rid of paralysis!"
	done

_BurnHealText::
	text_ram wcd6d
	text "'s"
	line "burn was healed!"
	done

_IceHealText::
	text_ram wcd6d
	text " was"
	line "defrosted!"
	done

_AwakeningText::
	text_ram wcd6d
	text_start
	line "woke up!"
	done

_FullHealText::
	text_ram wcd6d
	text "'s"
	line "health returned!"
	done

_ReviveText::
	text_ram wcd6d
	text_start
	line "is revitalized!"
	done

_RareCandyText::
	text_ram wcd6d
	text " grew"
	line "to level @"
	text_decimal wCurEnemyLVL, 1, 3
	text "!@"
	text_end

_TurnedOnPC1Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_AccessedBillsPCText::
	text "Accessed BILL's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_AccessedSomeonesPCText::
	text "Accessed someone's"
	line "PC."

	para "Accessed #MON"
	line "Storage System."
	prompt

_AccessedMyPCText::
	text "Accessed my PC."

	para "Accessed Item"
	line "Storage System."
	prompt

_TurnedOnPC2Text::
	text "<PLAYER> turned on"
	line "the PC."
	prompt

_WhatDoYouWantText::
	text "What do you want"
	line "to do?"
	done

_WhatToDepositText::
	text "What do you want"
	line "to deposit?"
	done

_DepositHowManyText::
	text "How many?"
	done

_ItemWasStoredText::
	text_ram wcd6d
	text " was"
	line "stored via PC."
	prompt

_NothingToDepositText::
	text "You have nothing"
	line "to deposit."
	prompt

_NoRoomToStoreText::
	text "No room left to"
	line "store items."
	prompt

_WhatToWithdrawText::
	text "What do you want"
	line "to withdraw?"
	done

_WithdrawHowManyText::
	text "How many?"
	done

_WithdrewItemText::
	text "Withdrew"
	line "@"
	text_ram wcd6d
	text "."
	prompt

_NothingStoredText::
	text "There is nothing"
	line "stored."
	prompt

_CantCarryMoreText::
	text "You can't carry"
	line "any more items."
	prompt

_WhatToTossText::
	text "What do you want"
	line "to toss away?"
	done

_TossHowManyText::
	text "How many?"
	done

_AccessedHoFPCText::
	text "Accessed #MON"
	line "LEAGUE's site."

	para "Accessed the HALL"
	line "OF FAME List."
	prompt

_SwitchOnText::
	text "Switch on!"
	prompt

_WhatText::
	text "What?"
	done

_DepositWhichMonText::
	text "Deposit which"
	line "#MON?"
	done

_MonWasStoredText::
	text_ram wStringBuffer
	text " was"
	line "stored in Box @"
	text_ram wBoxNumString
	text "."
	prompt

_CantDepositLastMonText::
	text "You can't deposit"
	line "the last #MON!"
	prompt

_BoxFullText::
	text "Oops! This Box is"
	line "full of #MON."
	prompt

_MonIsTakenOutText::
	text_ram wStringBuffer
	text " is"
	line "taken out."
	cont "Got @"
	text_ram wStringBuffer
	text "."
	prompt

_NoMonText::
	text "What? There are"
	line "no #MON here!"
	prompt

_CantTakeMonText::
	text "You can't take"
	line "any more #MON."

	para "Deposit #MON"
	line "first."
	prompt

_ReleaseWhichMonText::
	text "Release which"
	line "#MON?"
	done

_OnceReleasedText::
	text "Once released,"
	line "@"
	text_ram wStringBuffer
	text " is"
	cont "gone forever. OK?"
	done

_MonWasReleasedText::
	text_ram wStringBuffer
	text " was"
	line "released outside."
	cont "Bye @"
	text_ram wStringBuffer
	text "!"
	prompt

_RequireCoinCaseText::
	text "A COIN CASE is"
	line "required!@"
	text_end

_ExchangeCoinsForPrizesText::
	text "We exchange your"
	line "coins for prizes."
	prompt

_WhichPrizeText::
	text "Which prize do"
	line "you want?"
	done

_HereYouGoText::
	text "Here you go!@"
	text_end

_SoYouWantPrizeText::
	text "So, you want"
	line "@"
	text_ram wcd6d
	text "?"
	done

_SorryNeedMoreCoinsText::
	text "Sorry, you need"
	line "more coins.@"
	text_end

_OopsYouDontHaveEnoughRoomText::
	text "Oops! You don't"
	line "have enough room.@"
	text_end

_OhFineThenText::
	text "Oh, fine then.@"
	text_end

_GetDexRatedText::
	text "Want to get your"
	line "#DEX rated?"
	done

_ClosedOaksPCText::
	text "Closed link to"
	line "PROF.OAK's PC.@"
	text_end

_AccessedOaksPCText::
	text "Accessed PROF."
	line "OAK's PC."

	para "Accessed #DEX"
	line "Rating System."
	prompt

_WhereWouldYouLikeText::
	text "Where would you"
	line "like to go?"
	done

_PleaseWaitText::
	text "OK, please wait"
	line "just a moment."
	done

_LinkCanceledText::
	text "The link was"
	line "canceled."
	done

_OakSpeechText1::
	text "Hello there!"
	line "Welcome to the"
	cont "world of #MON!"

	para "My name is OAK!"
	line "People call me"
	cont "the #MON PROF!"
	prompt

_OakSpeechText2A::
	text "This world is"
	line "inhabited by"
	cont "creatures called"
	cont "#MON!@"
	text_end

_OakSpeechText2B::
	text_start

	para "For some people,"
	line "#MON are"
	cont "pets. Others use"
	cont "them for fights."

	para "Myself..."

	para "I study #MON"
	line "as a profession."
	prompt

_IntroducePlayerText::
	text "Now, what is"
	line "your name?"
	prompt

_IntroduceRivalText::
	text "This is my grand-"
	line "son. He's been"
	cont "your rival since"
	cont "you were a baby."

	para "...Erm, what is"
	line "his name again?"
	prompt

_OakSpeechText3::
	text "<PLAYER>!"

	para "Your very own"
	line "#MON legend is"
	cont "about to unfold!"

	para "A world of dreams"
	line "and adventures"
	cont "with #MON"
	cont "awaits! Let's go!"
	done

_DoYouWantToNicknameText::
	text "Do you want to"
	line "give a nickname"
	cont "to @"
	text_ram wcd6d
	text "?"
	done

_YourNameIsText::
	text "Right! So your"
	line "name is <PLAYER>!"
	prompt

_HisNameIsText::
	text "That's right! I"
	line "remember now! His"
	cont "name is <RIVAL>!"
	prompt

_WillBeTradedText::
	text_ram wNameOfPlayerMonToBeTraded
	text " and"
	line "@"
	text_ram wcd6d
	text " will"
	cont "be traded."
	done

_TextIDErrorText::
	text_decimal hSpriteIndexOrTextID, 1, 2
	text " ERROR."
	done

_ContCharText::
	text "<_CONT>@"
	text_end

_PromptToSurfText::
	text "The water is calm."
	line "Would you like to"
	cont "SURF?"
	done

_ExplainCutText::
	text "This tree can be"
	line "CUT!"
	done

_PromptToCutText::
	text "Would you like to"
	line "use CUT?"
	done

_BoyGirlText::
    text "Choose a look!"
    done

_MysteryBoxText::
	text "A mysterious mist"
	line "billowed out!"
	prompt

_MysteryBoxCloseText::
	text "<PLAYER> closed"
	line "the BOX!"
	prompt

_CandyJarCount::
	text "MELTAN CANDY:"
	line "@"
	text_decimal wCandyJarCount, 1, 2
	text "0"
	prompt

_MeltanIncrement::
	text "<PLAYER> found"
	line "10 MELTAN CANDY!"
	prompt

_GameCornerArbok:: ; Putting here to be potentially farcalled somewhere else.
	text "ARBOK: Chaaarbok!"
	done

_BirdBattleText:: ; This is defined in many places and can just be farcalled here instead.
	text "Gyaoo!@"
	text_end

_GreedyBastardText::
	text "Better not get"
	line "greedy..."
	done
