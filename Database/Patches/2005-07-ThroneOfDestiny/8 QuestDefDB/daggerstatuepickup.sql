DELETE FROM `quest` WHERE `name` = 'daggerstatuepickup';

INSERT INTO `quest` (`name`, `min_Delta`, `max_Solves`, `message`, `last_Modified`)
VALUES ('daggerstatuepickup', 72000, -1, 'Player has picked up this weapons and cannot pick up another one for 1 day', '2019-03-14 20:34:27');
