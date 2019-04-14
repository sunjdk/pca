SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_member_verify` WHERE `username` = 'member1' LIMIT 1

340 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_sso_members` WHERE `username` = 'member1' LIMIT 1

190414 16:08:32	341 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_member_verify` WHERE `username` = 'member1' LIMIT 1

342 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_sso_members` WHERE `username` = 'member1' LIMIT 1

190414 16:08:50	343 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_sso_members` WHERE `email` = '1575955004@qq.com' LIMIT 1

190414 16:08:53	344 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_member_verify` WHERE `nickname` = 'qq' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `nickname` = 'qq' LIMIT 1

190414 16:09:00	345 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

346 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_sso_members` WHERE `username` = 'member1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_sso_members` WHERE `email` = '1575955004@qq.com' LIMIT 1

INSERT INTO `phpcmsv9`.`v9_sso_members`(`username`,`password`,`email`,`regip`,`regdate`,`lastdate`,`appname`,`type`,`random`,`ucuserid`) VALUES ('member1','a7783a713c29b0f40354c17f877ae4fd','1575955004@qq.com','127.0.0.1','1555229340','1555229340','phpcms v9','app','iITV78','0')

INSERT INTO `phpcmsv9`.`v9_sso_messagequeue`(`operation`,`noticedata`,`dateline`) VALUES ('member_add','{\"username\":\"member1\",\"password\":\"a7783a713c29b0f40354c17f877ae4fd\",\"email\":\"1575955004@qq.com\",\"regip\":\"127.0.0.1\",\"regdate\":\"1555229340\",\"lastdate\":\"1555229340\",\"appname\":\"phpcms v9\",\"type\":\"app\",\"random\":\"iITV78\",\"ucuserid\":\"0\",\"uid\":\"2\",\"action\":\"member_add\"}','1555229340')

UPDATE `phpcmsv9`.`v9_sso_messagequeue` SET `totalnum`=`totalnum`+1,`appstatus`='{"1":1}' WHERE `id` = '2'

INSERT INTO `phpcmsv9`.`v9_member`(`encrypt`,`username`,`nickname`,`email`,`password`,`modelid`,`regip`,`point`,`amount`,`lastdate`,`regdate`,`siteid`,`connectid`,`from`,`groupid`,`phpssouid`) VALUES ('iITV78','member1','qq','1575955004@qq.com','a7783a713c29b0f40354c17f877ae4fd','10','127.0.0.1','0','0','1555229340','1555229340','1','','','2','2')

INSERT INTO `phpcmsv9`.`v9_member_detail`(`birthday`,`userid`) VALUES ('2019-04-14','2')

347 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555229340','1','0','member','index','register','code|s:5:"fgyyy";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555227540

190414 16:09:02	348 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member_detail` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member_detail` WHERE `userid` = '2' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_member_menu` WHERE `display` = '1' AND `parentid` = '0' ORDER BY listorder LIMIT 20

SELECT * FROM `phpcmsv9`.`v9_member` WHERE `userid` = '2' LIMIT 1

SELECT COUNT(*) AS num FROM `phpcmsv9`.`v9_message` WHERE `send_to_id` = 'member1' AND `folder` = 'inbox' AND `status` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_message_group` WHERE `typeid` = '1' AND `groupid` = '2' AND `status` = '1'

SELECT * FROM `phpcmsv9`.`v9_announce` WHERE 1 AND `siteid`='1' AND `passed`='1' AND (`endtime` >= '2019-04-14' or `endtime`='0000-00-00') ORDER BY aid DESC LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_favorite` WHERE `userid` = '2' LIMIT 10