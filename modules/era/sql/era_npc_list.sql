-- --------------------------------------------------------
-- AirSkyBoat Database Conversion File
-- Moves NPC locations back to era location.
-- --------------------------------------------------------

LOCK TABLES `npc_list` WRITE;

-- Fei'yin WHM AF3 Fight. https://ffxiclopedia.fandom.com/wiki/Pieuje%27s_Decision?direction=next&oldid=23449
UPDATE npc_list SET pos_x = 173.143, pos_y = -24.016, pos_z = -81.385 WHERE npcid = "17613245";

-- ----------------------------------------------------
-- Removing OOE Homepoints/adjusting their positions --
-- ----------------------------------------------------
-- Aht Urhgan Whitegate
UPDATE npc_list SET status = 0 WHERE npcid = "16982054" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16982055" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16982056" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16982057" AND polutils_name = "Home Point #4";

-- Al Zahbi
UPDATE npc_list SET status = 2 WHERE npcid = "16974352" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16974353" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16974354" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16974355" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "16974356" AND polutils_name = "Home Point #5";

-- Al'Taieu
UPDATE npc_list SET status = 2 WHERE npcid = "16912996" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16912997" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16912998" AND polutils_name = "Home Point #3";

-- Attohwa Chasm
UPDATE npc_list SET status = 2 WHERE npcid = "16806383" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16806384" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16806385" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16806386" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "16806387" AND polutils_name = "Home Point #5";

-- Bastok Markets
UPDATE npc_list SET pos_x = "-293.7912", pos_y = "-10.0000", pos_z = "-102.5386" WHERE npcid = "17739860";
UPDATE npc_list SET status = 2 WHERE npcid = "17739861" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17739862" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17739863" AND polutils_name = "Home Point #4";

-- Bastok Mines
UPDATE npc_list SET status = 0 WHERE npcid = "17735748" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17735749" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17735750" AND polutils_name = "Home Point #3";

-- Bhaflau Thickets
UPDATE npc_list SET status = 2 WHERE npcid = "16990651" AND polutils_name = "Home Point #1";

-- Caedarva Mire
UPDATE npc_list SET status = 2 WHERE npcid = "17101402" AND polutils_name = "Home Point #1";

-- Cape Teriggan
UPDATE npc_list SET status = 2 WHERE npcid = "17240529" AND polutils_name = "Home Point #1";

-- Castle Zvahl Keep
UPDATE npc_list SET status = 2 WHERE npcid = "17441104" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17441105" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17441106" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17441107" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17441108" AND polutils_name = "Home Point #5";

-- Den of Rancor
UPDATE npc_list SET status = 2 WHERE npcid = "17433096" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17433097" AND polutils_name = "Home Point #2";

-- Fei'Yin
UPDATE npc_list SET status = 2 WHERE npcid = "17613276" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17613277" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17613278" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17613279" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17613280" AND polutils_name = "Home Point #5";

-- Giddeus
UPDATE npc_list SET status = 2 WHERE npcid = "17371619" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17371620" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17371621" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17371622" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17371623" AND polutils_name = "Home Point #5";

-- Grand Palace of Hu'Xzoi
UPDATE npc_list SET status = 2 WHERE npcid = "16916940" AND polutils_name = "Home Point #1";

-- Ifrit's Cauldron
UPDATE npc_list SET status = 2 WHERE npcid = "17617275" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17617276" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17617277" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17617278" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17617279" AND polutils_name = "Home Point #5";

-- Kazham
UPDATE npc_list SET status = 0 WHERE npcid = "17801305" AND polutils_name = "Home Point #1";

-- Lower Jeuno
UPDATE npc_list SET status = 0 WHERE npcid = "17780873" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17780874" AND polutils_name = "Home Point #2";

-- Metalworks
UPDATE npc_list SET status = 2 WHERE npcid = "17748182" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17748183" AND polutils_name = "Home Point #2";

-- Mhaura
UPDATE npc_list SET status = 0 WHERE npcid = "17797161" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17797162" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17797163" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17797164" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17797165" AND polutils_name = "Home Point #5";

-- Misareaux Coast
UPDATE npc_list SET status = 2 WHERE npcid = "16880010" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16880011" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16880012" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16880013" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "16880014" AND polutils_name = "Home Point #5";

-- Mount Zhayolm
UPDATE npc_list SET status = 2 WHERE npcid = "17027627" AND polutils_name = "Home Point #1";

-- Newton Movalpolos
UPDATE npc_list SET status = 2 WHERE npcid = "16826630" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16826631" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16826632" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16826633" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "16826634" AND polutils_name = "Home Point #5";

-- Nashmau
UPDATE npc_list SET status = 0 WHERE npcid = "16994332" AND polutils_name = "Home Point #1";

-- Norg
UPDATE npc_list SET status = 0 WHERE npcid = "17809460" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17809461" AND polutils_name = "Home Point #2";

-- Northern San d'Oria
UPDATE npc_list SET status = 0 WHERE npcid = "17723504" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17723505" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17723506" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17723507" AND polutils_name = "Home Point #4";

-- Palborough Mines
UPDATE npc_list SET status = 2 WHERE npcid = "17363380" AND polutils_name = "Home Point #1";

-- Port Bastok
UPDATE npc_list SET pos_x = "53.6451", pos_y = "7.5000", pos_z = "-28.6819" WHERE npcid = "17743944";
UPDATE npc_list SET status = 2 WHERE npcid = "17743945" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17743946" AND polutils_name = "Home Point #3";

-- Port Jeuno
UPDATE npc_list SET status = 0 WHERE npcid = "17784889" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17784890" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17784891" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17784892" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17784893" AND polutils_name = "Home Point #5";

-- Port San d'Oria
UPDATE npc_list SET pos_x = "-66.0769", pos_y = "4.0000", pos_z = "-104.9475" WHERE npcid = "17727574";
UPDATE npc_list SET status = 2 WHERE npcid = "17727575" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17727576" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17727577" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17727578" AND polutils_name = "Home Point #5";

-- Port Windurst
UPDATE npc_list SET status = 0, pos_x = "-67.9796", pos_y = "-4.0000", pos_z = "110.6745" WHERE npcid = "17760396";
UPDATE npc_list SET status = 2 WHERE npcid = "17760397" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17760398" AND polutils_name = "Home Point #3";

-- Pso'Xja
UPDATE npc_list SET status = 2 WHERE npcid = "16814567" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16814568" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16814569" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16814570" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "16814571" AND polutils_name = "Home Point #5";

-- Qufim Island
UPDATE npc_list SET status = 2 WHERE npcid = "17293833" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17293834" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17293835" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17293836" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17293837" AND polutils_name = "Home Point #5";

-- Quicksand Caves
UPDATE npc_list SET status = 2 WHERE npcid = "17629785" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17629786" AND polutils_name = "Home Point #2";

-- Rabao
UPDATE npc_list SET status = 0 WHERE npcid = "17788955" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17788956" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17788957" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17788958" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17788959" AND polutils_name = "Home Point #5";

-- Riverne - Site #A01
UPDATE npc_list SET status = 2 WHERE npcid = "16900399" AND polutils_name = "Home Point #1";

-- Riverne - Site #B01
UPDATE npc_list SET status = 2 WHERE npcid = "16896250" AND polutils_name = "Home Point #1";

-- Ru'Aun Gardens
UPDATE npc_list SET status = 2 WHERE npcid = "17310117" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17310118" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17310119" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17310120" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17310121" AND polutils_name = "Home Point #5";

-- Ru'Lude Gardens
UPDATE npc_list SET status = 2 WHERE npcid = "17772845" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17772846" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17772847" AND polutils_name = "Home Point #3";

-- Selbina
UPDATE npc_list SET status = 0 WHERE npcid = "17793069" AND polutils_name = "Home Point #1";

-- Southern San d'Oria
UPDATE npc_list SET status = 0 WHERE npcid = "17719431" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17719432" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17719433" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17719434" AND polutils_name = "Home Point #4";

-- Tavnazian Safehold
UPDATE npc_list SET status = 0 WHERE npcid = "16883801" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16883802" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16883803" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16883804" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "16883805" AND polutils_name = "Home Point #5";

-- The Boyahda Tree
UPDATE npc_list SET status = 2 WHERE npcid = "17404416" AND polutils_name = "Home Point #1";

-- The Garden of Ru'Hmet
UPDATE npc_list SET status = 2 WHERE npcid = "16921138" AND polutils_name = "Home Point #1";

-- The Shrine of Ru'Avitau
UPDATE npc_list SET status = 2 WHERE npcid = "17506833" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17506834" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17506835" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17506836" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17506837" AND polutils_name = "Home Point #5";

-- Toraimarai Canal
UPDATE npc_list SET status = 2 WHERE npcid = "17469856" AND polutils_name = "Home Point #1";

-- Uleguerand Range
UPDATE npc_list SET status = 2 WHERE npcid = "16798151" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "16798152" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "16798153" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "16798154" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "16798155" AND polutils_name = "Home Point #5";

-- Upper Delkfutt's Tower
UPDATE npc_list SET status = 2 WHERE npcid = "17424571" AND polutils_name = "Home Point #1";

-- Upper Jeuno
UPDATE npc_list SET status = 0 WHERE npcid = "17776727" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17776728" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17776729" AND polutils_name = "Home Point #3";

-- Windurst Walls
UPDATE npc_list SET status = 2 WHERE npcid = "17756263" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17756264" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17756265" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17756266" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17756267" AND polutils_name = "Home Point #5";

-- Windurst Waters
UPDATE npc_list SET status = 0 WHERE npcid = "17752216" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17752217" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17752218" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17752219" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17752220" AND polutils_name = "Home Point #5";

-- Windurst Woods
UPDATE npc_list SET status = 0 WHERE npcid = "17764536" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17764537" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17764538" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17764539" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17764540" AND polutils_name = "Home Point #5";

-- Yughott Grotto
UPDATE npc_list SET status = 2 WHERE npcid = "17359094" AND polutils_name = "Home Point #1";
UPDATE npc_list SET status = 2 WHERE npcid = "17359095" AND polutils_name = "Home Point #2";
UPDATE npc_list SET status = 2 WHERE npcid = "17359096" AND polutils_name = "Home Point #3";
UPDATE npc_list SET status = 2 WHERE npcid = "17359097" AND polutils_name = "Home Point #4";
UPDATE npc_list SET status = 2 WHERE npcid = "17359098" AND polutils_name = "Home Point #5";

-- Dynamis Xarc
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330779" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330781" AND `name` = "qm1";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330782" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330783" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330784" AND `name` = "qm4";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330785" AND `name` = "qm5";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330786" AND `name` = "qm6";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330787" AND `name` = "qm7";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330788" AND `name` = "qm8";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330789" AND `name` = "qm9";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330790" AND `name` = "qm10";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330791" AND `name` = "qm11";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330792" AND `name` = "qm12";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330793" AND `name` = "qm13";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330794" AND `name` = "qm14";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330795" AND `name` = "qm15";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330796" AND `name` = "qm16";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330797" AND `name` = "qm17";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330798" AND `name` = "qm18";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330799" AND `name` = "qm19";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17330800" AND `name` = "qm20";

-- Dynamis Beac
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326799" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326801" AND `name` = "qm1";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326802" AND `name` = "qm1";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326803" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326804" AND `name` = "qm4";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326805" AND `name` = "qm5";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326806" AND `name` = "qm6";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326807" AND `name` = "qm7";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326808" AND `name` = "qm8";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17326809" AND `name` = "qm9";

-- Dynamis Sandoria
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17535222" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17535224" AND `name` = "qm1";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17535225" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17535226" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17535227" AND `name` = "qm4";

-- Dynamis Bastok
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17539321" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17539323" AND `name` = "qm1";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17539324" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17539325" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17539326" AND `name` = "qm4";

-- Dynamis Windurst
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17543478" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17543480" AND `name` = "qm1";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17543481" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17543482" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17543483" AND `name` = "qm4";

-- Dynamis Jueno
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17547508" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17547510" AND `name` = "qm1";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17547511" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17547512" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "17547513" AND `name` = "qm4";

-- Dynamis Valk (Test sj restriction)
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16937584" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16937585" AND `name` = "qm0";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16937587" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16937588" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16937589" AND `name` = "qm4";

-- Dynamis Qufim
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16945637" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16945640" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16945641" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16945642" AND `name` = "qm4";

-- Dynamis Bubu
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16941675" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16941678" AND `name` = "qm2";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16941679" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16941680" AND `name` = "qm4";

-- Dynamis Tav
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16949395" AND `name` = "Somnial_Threshold";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16949399" AND `name` = "qm3";
UPDATE npc_list SET content_tag = "ABYSSEA" WHERE npcid = "16949400" AND `name` = "qm4";

UNLOCK TABLES;
