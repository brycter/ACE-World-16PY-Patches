DELETE FROM `spell` WHERE `id` = 4525;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (4525, 'Incantation of Cooking Mastery Other', 36880 /* Skill, SingleStat, Additive */, 39 /* Cooking */, 45, '2019-03-18 09:00:00');
