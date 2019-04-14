190414 16:16:53	369 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member_detail` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member_detail` WHERE `userid` = '2' LIMIT 1

190414 16:16:54

190414 16:16:55	370 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_category_priv` WHERE `catid` = '6' AND `is_admin` = '0' AND `action` = 'visit'

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id`<'1' AND `status`=99 ORDER BY id DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid`= '6' AND `id`>'1' AND `status`=99 ORDER BY id ASC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `posid` = '9' AND `siteid` = '1' ORDER BY id LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `status`=99 AND catid='6' AND `keywords` LIKE '%咏梅%' AND `id` != '1' LIMIT 6

SELECT * FROM `phpcmsv9`.`v9_comment` WHERE `siteid` = '1' ORDER BY total desc LIMIT 20

371 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SHOW TABLES

SELECT * FROM `phpcmsv9`.`v9_poster_space` WHERE `siteid` = '1' AND `spaceid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_poster` WHERE `spaceid`='1' AND `disabled`=0 AND `startdate`<='1555229815' AND (`enddate`>='1555229815' OR `enddate`=0) ORDER BY `listorder` ASC, `id` DESC LIMIT 1

372 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_mood` WHERE `catid` = '6' AND `siteid` = '1' AND `contentid` = '1' LIMIT 1

373 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_hits` WHERE `hitsid` = 'c-1-1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_hits` WHERE `hitsid` = 'c-1-1' LIMIT 1

UPDATE `phpcmsv9`.`v9_hits` SET `views`='5',`yesterdayviews`='0',`dayviews`='5',`weekviews`='5',`monthviews`='5',`updatetime`='1555229815' WHERE `hitsid` = 'c-1-1'

374 Connect	root@localhost on phpcmsv9

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

190414 16:17:00	375 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

376 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555229820','1','0','member','index','login','code|s:5:"fgyyy";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555228020

377 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

378 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555229820','1','0','','','','code|s:5:"whpfz";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555228020

190414 16:17:11	379 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

380 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_sso_members` WHERE `username` = 'www' LIMIT 1

UPDATE `phpcmsv9`.`v9_sso_members` SET `lastdate`='1555229831',`lastip`='127.0.0.1' WHERE `uid` = '1'

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `phpssouid` = '1' LIMIT 1

UPDATE `phpcmsv9`.`v9_member` SET `lastip`='127.0.0.1',`lastdate`='1555229831',`vip`='0' WHERE `userid` = '1'

381 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555229831','1','0','member','index','login','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555228031

190414 16:17:12	382 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

190414 16:17:13	SELECT * FROM `phpcmsv9`.`v9_category_priv` WHERE `catid` = '6' AND `is_admin` = '0' AND `action` = 'visit'

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id`<'1' AND `status`=99 ORDER BY id DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid`= '6' AND `id`>'1' AND `status`=99 ORDER BY id ASC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `posid` = '9' AND `siteid` = '1' ORDER BY id LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `status`=99 AND catid='6' AND `keywords` LIKE '%咏梅%' AND `id` != '1' LIMIT 6

383 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news_data` WHERE `id` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_category_priv` WHERE `catid` = '6' AND `is_admin` = '0' AND `action` = 'visit'

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid` = '6' AND `id`<'1' AND `status`=99 ORDER BY id DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `catid`= '6' AND `id`>'1' AND `status`=99 ORDER BY id ASC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_position_data` WHERE `posid` = '9' AND `siteid` = '1' ORDER BY id LIMIT 10

SELECT * FROM `phpcmsv9`.`v9_news` WHERE `status`=99 AND catid='6' AND `keywords` LIKE '%咏梅%' AND `id` != '1' LIMIT 6

384 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_mood` WHERE `catid` = '6' AND `siteid` = '1' AND `contentid` = '1' LIMIT 1

385 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SHOW TABLES

SELECT * FROM `phpcmsv9`.`v9_poster_space` WHERE `siteid` = '1' AND `spaceid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_poster` WHERE `spaceid`='1' AND `disabled`=0 AND `startdate`<='1555229833' AND (`enddate`>='1555229833' OR `enddate`=0) ORDER BY `listorder` ASC, `id` DESC LIMIT 1

386 Connect	root@localhost on phpcmsv9

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

190414 16:17:14	387 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `islock` FROM `phpcmsv9`.`v9_member` WHERE `userid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_hits` WHERE `hitsid` = 'c-1-1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_hits` WHERE `hitsid` = 'c-1-1' LIMIT 1

UPDATE `phpcmsv9`.`v9_hits` SET `views`='6',`yesterdayviews`='0',`dayviews`='6',`weekviews`='6',`monthviews`='6',`updatetime`='1555229834' WHERE `hitsid` = 'c-1-1'

190414 16:17:46	388 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

389 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555229866','1','0','admin','index','public_session_life','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555228066

获取花费:0.40889382362366秒