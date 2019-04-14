SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `posid` = '9' AND `siteid` = '1' ORDER BY id LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `posid` = '2' AND `siteid` = '1' ORDER BY listorder DESC LIMIT 4

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `thumb` = '1' AND `posid` = '1' AND `siteid` = '1' ORDER BY listorder DESC LIMIT 5

SELECT * FROM `phpcmsv9`.`v9_block` WHERE `pos` = 'index_block_1' AND `siteid` = '1'

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `thumb` = '1' AND `posid` = '12' AND `siteid` = '1' ORDER BY listorder DESC LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_news` WHERE status=99 AND catid='6' AND thumb != '' ORDER BY updatetime DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news` WHERE status=99 AND catid='6' ORDER BY id DESC LIMIT 5

SELECT * FROM `phpcmsv9`.`v9_download` WHERE status=99 AND catid='7' AND thumb != '' ORDER BY updatetime DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_download` WHERE status=99 AND catid='7' ORDER BY id DESC LIMIT 5

SELECT * FROM `phpcmsv9`.`v9_picture` WHERE status=99 AND catid='8' AND thumb != '' ORDER BY updatetime DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_picture` WHERE status=99 AND catid='8' ORDER BY id DESC LIMIT 5

SELECT * FROM `phpcmsv9`.`v9_announce` WHERE 1 AND `siteid`='1' AND `passed`='1' AND (`endtime` >= '2019-04-14' or `endtime`='0000-00-00') ORDER BY aid DESC LIMIT 2

SELECT * FROM `phpcmsv9`.`v9_special` WHERE `siteid`='1' AND `elite`='1' AND `disabled`='0' ORDER BY `listorder` DESC, `id` DESC LIMIT 2

SELECT * FROM `phpcmsv9`.`v9_hits` WHERE hitsid LIKE 'c-1-%' AND catid='6' ORDER BY views DESC LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_news` WHERE status=99 AND id IN (1,2,3) LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_comment` ORDER BY total desc LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_hits` WHERE hitsid LIKE 'c-1-%' AND catid='6' ORDER BY views DESC LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_news` WHERE status=99 AND id IN (1,2,3) LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_link` WHERE `linktype` = '1' AND `siteid` = '1' AND `passed` = '1' ORDER BY listorder DESC LIMIT 8

SELECT * FROM `phpcmsv9`.`v9_link` WHERE `linktype` = '0' AND `siteid` = '1' AND `passed` = '1' ORDER BY listorder DESC LIMIT 10


SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SHOW TABLES

SELECT * FROM `phpcmsv9`.`v9_poster_space` WHERE `siteid` = '1' AND `spaceid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_poster` WHERE `spaceid`='1' AND `disabled`=0 AND `startdate`<='1555227784' AND (`enddate`>='1555227784' OR `enddate`=0) ORDER BY `listorder` ASC, `id` DESC LIMIT 1

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_vote_subject` WHERE `subjectid` = '1' LIMIT 1

