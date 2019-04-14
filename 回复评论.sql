190414 16:19:35	390 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

SELECT `title` FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

SELECT `url` FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT `tableid`,`commentid` FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' AND `siteid` = '1' LIMIT 1

SHOW TABLES

SELECT * FROM `phpcmsv9`.`v9_comment_data_1` WHERE `id` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_comment_setting` WHERE `siteid` = '1' LIMIT 1

INSERT INTO `phpcmsv9`.`v9_comment_data_1`(`userid`,`username`,`content`,`direction`,`commentid`,`siteid`,`ip`,`status`,`creat_at`,`reply`) VALUES ('1','www','

member1 于 2019-04-14 16:12:29发布
第二次评论好诗
真的是好诗？你确定能读懂这首诗的含义吗？','','content_6-1-1','1','127.0.0.1','1','1555229975','1')
UPDATE `phpcmsv9`.`v9_comment_table` SET `total`=`total`+1 WHERE `tableid` = '1'

UPDATE `phpcmsv9`.`v9_comment` SET `lastupdate`='1555229975',`total`=`total`+1 WHERE `commentid` = 'content_6-1-1'

190414 16:19:37	391 Connect	root@localhost on phpcmsv9

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

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1