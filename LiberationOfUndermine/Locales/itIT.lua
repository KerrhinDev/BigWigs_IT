local L = BigWigs:NewBossLocale("Cauldron of Carnage", "itIT")
if not L then return end
if L then
	L.custom_on_fade_out_bars = "Dissolvenza barre"
	L.custom_on_fade_out_bars_desc = "Dissolvi le barre che appartengono al boss che è fuori portata."

	L.bomb_explosion = "Esplosione Bomba"
	L.bomb_explosion_desc = "Mostra un timer per l'esplosione delle bombe."

	L.eruption_stomp = "Calcio" -- Short for Eruption Stomp
	L.thunderdrum_salvo = "Salva" -- Short for Thunderdrum Salvo

	L.static_charge_high = "%d - Ti stai muovendo troppo"
end

L = BigWigs:NewBossLocale("Rik Reverb", "itIT")
if L then
	L.amplification = "Amplificatori"
	L.echoing_chant = "Echi"
	L.faulty_zap = "Folgori"
	L.sparkblast_ignition = "Barili"
end

L = BigWigs:NewBossLocale("Stix Bunkjunker", "itIT")
if L then
	L.ball_size_medium = "Palla Media!"
	L.ball_size_large = "Palla Grande!"
	L.rolled_on_you = "%s ti ha travolto" -- PlayerX rolled over you
	L.rolled_from_you = "Hai travolto %s" -- (you) Rolled over PlayerX
	L.garbage_dump_message = "Hai colpito il BOSS per %s"

	L.electromagnetic_sorting = "Smistamento" -- Short for Electromagnetic Sorting
	L.muffled_doomsplosion = "Bomba Assorbita"
	L.short_fuse = "Esplosione Bomba"
	L.incinerator = "Cerchi di Fuoco"
	L.landing = "Atterraggio" -- Landing down from the sky
end

L = BigWigs:NewBossLocale("Sprocketmonger Lockenstock", "itIT")
if L then
	L.foot_blasters = "Mine"
	L.unstable_shrapnel = "Mina Assorbita"
	L.screw_up = "Trivelle"
	L.screw_up_single = "Trivella" -- Singular of Drills
	L.sonic_ba_boom = "Danno Incursione"
	L.polarization_generator = "Colori"

	L.polarization_soon = "Colore a Breve: %s"
	L.polarization_soon_change = "CAMBIO Colore a Breve: %s"

	L.activate_inventions = "Attiva: %s"
	L.blazing_beam = "Raggi"
	L.rocket_barrage = "Razzi"
	L.mega_magnetize = "Magneti"
	L.jumbo_void_beam = "Grandi Raggi"
	L.void_barrage = "Sfere"
	L.everything = "Tutto"

	L.under_you_comment = "Sotto di Te" -- Implies this setting is for the damage from the ground effect under you
end

L = BigWigs:NewBossLocale("The One-Armed Bandit", "itIT")
if L then
	L.rewards = "Premi" -- Fabulous Prizes
	L.rewards_desc = "Quando due Gettoni sono bloccati, viene erogato il \"Premio Favoloso\".\nI messaggi ti faranno sapere quale è stato assegnato.\nL'infobox mostrerà quali premi sono ancora disponibili."
	L.deposit_time = "Tempo di Deposito" -- Timer that indicates how long you have left to deposit the tokens.

	L.pay_line = "Monete"
	L.shock = "Shock"
	L.flame = "Fiamma"
	L.coin = "Moneta"

	L.withering_flames = "Fiamme" -- Short for Withering Flames

	L.cheat = "Attiva: %s" -- Cheat: Coils, Cheat: Debuffs, Cheat: Raid Damage, Cheat: Final Cast
	L.linked_machines = "Bobine"
	L.linked_machine = "Bobina" -- Singular of Coils
	L.hot_hot_heat = "Debuff Caldi"
	L.explosive_jackpot = "Cast Finale"
end

L = BigWigs:NewBossLocale("Mug'Zee, Heads of Security", "itIT")
if L then
	L.earthshaker_gaol = "Prigioni"
	L.frostshatter_boots = "Stivali Gelo" -- Short for Frostshatter Boots
	L.frostshatter_spear = "Lance Gelo" -- Short for Frostshatter Spears
	L.stormfury_finger_gun = "Pistola a Dito" -- Short for Stormfury Finger Gun
	L.molten_gold_knuckles = "Frontale Tank"
	L.unstable_crawler_mines = "Mine"
	L.goblin_guided_rocket = "Razzo"
	L.double_whammy_shot = "Assorbimento Tank"
	L.electro_shocker = "Folgoratore"
end

L = BigWigs:NewBossLocale("Chrome King Gallywix", "itIT")
if L then
	L.story_phase_trigger = "Cosa, pensi di aver vinto?" -- What, you think you won? Nah, I got somethin' else for ya.

	L.scatterblast_canisters = "Assorbimento Cono"
	L.fused_canisters = "Assorbimenti Gruppo"
	L.tick_tock_canisters = "Assorbimenti"
	L.total_destruction = "DISTRUZIONE!"

	L.duds = "Difettosi" -- Short for 1500-Pound "Dud"
	L.all_duds_detontated = "Tutti i Difettosi Detonati!"
	L.duds_remaining = "%d |4Difettoso rimasto:Difettosi rimasti;" -- 1 Dud Remains | 2 Duds Remaining
	L.duds_soak = "Assorbi Difettosi (%d rimasti)"
end
