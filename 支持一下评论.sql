SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `tableid` FROM `phpcmsv9`.`v9_comment` WHERE `commentid` = 'content_6-1-1' LIMIT 1

UPDATE `phpcmsv9`.`v9_comment_data_1` SET `support`=`support`+1 WHERE `id` = '1'