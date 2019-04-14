190414 16:12:26	363 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

364 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555229546','1','0','admin','index','public_session_life','code|s:5:"fgyyy";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555227746

190414 16:12:29	365 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

SELECT `title` FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

SELECT `url` FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT `tableid`,`commentid` FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' AND `siteid` = '1' LIMIT 1

SHOW TABLES

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

INSERT INTO `phpcmsv9`.`v9_comment_data_1`(`userid`,`username`,`content`,`direction`,`commentid`,`siteid`,`ip`,`status`,`creat_at`) VALUES ('2','member1','第二次评论好诗','1','content_6-1-1','1','127.0.0.1','1','1555229549')

UPDATE `phpcmsv9`.`v9_comment_table` SET `total`=`total`+1 WHERE `tableid` = '1'

UPDATE `phpcmsv9`.`v9_comment` SET `lastupdate`='1555229549',`total`=`total`+1,`square`=`square`+1 WHERE `commentid` = 'content_6-1-1'

190414 16:12:31	366 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

SELECT `title` FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

SELECT `url` FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' AND `siteid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' AND `siteid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment_data_1` WHERE `commentid` = 'content_6-1-1' AND `status` = '1' ORDER BY id desc LIMIT 0,20

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1