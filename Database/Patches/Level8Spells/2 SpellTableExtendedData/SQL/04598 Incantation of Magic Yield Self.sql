DELETE FROM `spell` WHERE `id` = 4598;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`)
VALUES (4598, 'Incantation of Magic Yield Self', 36884 /* Int, Skill, SingleStat, Additive */, 15 /* MagicDefense */, -45);