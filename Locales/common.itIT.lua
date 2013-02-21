local L = LibStub("AceLocale-3.0"):NewLocale("Big Wigs: Common", "itIT")
if not L then return end
-- Prototype.lua common words
L.you = "%s su di TE!"
L.underyou = "%s sotto di TE!"
L.other = "%s: %s"
L.onboss = "%s sul BOSS!"
L.say = "%s su di ME!"
L.on = "%s su %s"
L.stack = "%dx %s su %s"
L.cast = "<Esecuzione di %s>"
L.soon = "%s tra poco!"
L.count = "%s (%d)"

L.phase = "Fase %d"
L.normal = "Modalità Normale"
L.heroic = "Modalità Eroica"
L.hard = "Modalità Hard"
L.general = "Generali" -- General settings, i.e. things that apply to both normal and hard mode.

L.duration = "%s per %s sec"
L.over = "%s Terminato!"
L.removed = "%s Removed"
L.incoming = "%s Incoming!"

L.add_spawned = "Add Apparso!"
L.next_add = "Prossimo Add"
L.add_killed = "Add ucciso! (%d/%d)"

-- Localizers note:
-- The default mod:Berserk(600) uses spell ID 26662 to get the Berserk name
L.custom_start = "Combattimento con %s cominciato - %s in %d min"
L.custom_start_s = "Combattimento con %s cominciato - %s in %d sec"
L.custom_end = "%s va %s!"
L.custom_min = "%s in %d min"
L.custom_sec = "%s in %d sec!"

