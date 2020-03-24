SELECT `personal_details`.`player_name`, `player_stats`,`strenght` FROM `personal_details` JOIN `player_stats` WHERE `player_name` LIKE %'L'%;
SELECT count(*) FROM `other_details` WHERE `club` = Chelsea;
SELECT `gk_kicking` FROM `personal_details` JOIN `player_stats` WHERE `age` = (SELECT MAX(`age`) FROM `personal_details`);