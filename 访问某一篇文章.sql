
190414 16:24:36	415 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_category_priv` WHERE `catid` = '6' AND `is_admin` = '0' AND `action` = 'visit'

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id`<'1' AND `status`=99 ORDER BY id DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid`= '6' AND `id`>'1' AND `status`=99 ORDER BY id ASC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `posid` = '9' AND `siteid` = '1' ORDER BY id LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `status`=99 AND catid='6' AND `keywords` LIKE '%咏梅%' AND `id` != '1' LIMIT 6

190414 16:24:38	416 Connect	root@localhost on phpcmsv9

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

获取花费:0.081247806549072秒