190414 16:31:06	433 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

434 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555230666','1','0','admin','index','public_session_life','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555228866

190414 16:31:19	435 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

SELECT `title` FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

190414 16:31:20	SELECT `url` FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT `tableid`,`commentid` FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' AND `siteid` = '1' LIMIT 1

SHOW TABLES

SELECT * FROM `phpcmsv9`.`v9_comment_data_1` WHERE `id` = '4' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

INSERT INTO `phpcmsv9`.`v9_comment_data_1`(`userid`,`username`,`content`,`direction`,`commentid`,`siteid`,`ip`,`status`,`creat_at`,`reply`) VALUES ('1','www','

member1 于 2019-04-14 16:12:29发布
第二次评论好诗
www 于 2019-04-14 16:19:35发布真的是好诗？你确定能读懂这首诗的含义吗？
member2 于 2019-04-14 16:26:18发布毛主席的诗歌，肯定好啊，不用说
看大家口碑，一致同意是好诗，@www你有意见？','','content_6-1-1','1','127.0.0.1','1','1555230679','1')
UPDATE `phpcmsv9`.`v9_comment_table` SET `total`=`total`+1 WHERE `tableid` = '1'

UPDATE `phpcmsv9`.`v9_comment` SET `lastupdate`='1555230679',`total`=`total`+1 WHERE `commentid` = 'content_6-1-1'

190414 16:31:21	436 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

SELECT `title` FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

SELECT `url` FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' AND `siteid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' AND `siteid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment_data_1` WHERE `commentid` = 'content_6-1-1' AND `status` = '1' ORDER BY id desc LIMIT 0,20

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '3' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

