DELETE FROM `spell` WHERE `id` = 5904;

INSERT INTO `spell` (`id`, `name`, `stat_Mod_Type`, `stat_Mod_Key`, `stat_Mod_Val`, `last_Modified`)
VALUES (5904, 'Spectral Dual Wield Mastery', 36880 /* Skill, SingleStat, Additive */, 49 /* DualWield */, 150, '2019-03-18 09:00:00');