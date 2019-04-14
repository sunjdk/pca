SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

549 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555228187','1','0','admin','index','public_session_life','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"8Ag4r8";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226387

190414 15:52:27	550 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

551 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555228347','1','0','admin','index','public_session_life','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"8Ag4r8";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226547

C:\phpStudy\MySQL\bin\mysqld.exe, Version: 5.5.53-LOG(MySQL Community Server (GPL)). started with:

TCP Port: 3306, Named Pipe: (null)

Time Id Command Argument

190414 15:53:12	1 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

2 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','0','127.0.0.1','1555228392','0','0','content','content','add','')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226592

190414 15:53:13	3 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

INSERT INTO `phpcmsv9`.`v9_log`(`module`,`username`,`userid`,`action`,`querystring`,`time`,`ip`) VALUES ('admin','phpcms','','index','?m=admin&c=index&a=login','2019-04-14 15-53-13','127.0.0.1')

4 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','0','127.0.0.1','1555228393','0','0','admin','index','login','')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226593

5 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

6 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','0','127.0.0.1','1555228393','0','0','','','','code|s:4:"t6nm";')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226593

190414 15:53:31	7 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

INSERT INTO `phpcmsv9`.`v9_log`(`module`,`username`,`userid`,`action`,`querystring`,`time`,`ip`) VALUES ('admin','phpcms','','index','?m=admin&c=index&a=login','2019-04-14 15-53-31','127.0.0.1')

SELECT * FROM `phpcmsv9`.`v9_times` WHERE `username` = 'phpcms' AND `isadmin` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_admin` WHERE `username` = 'phpcms' LIMIT 1

DELETE FROM `phpcmsv9`.`v9_times` WHERE `username` = 'phpcms'

UPDATE `phpcmsv9`.`v9_admin` SET `lastloginip`='127.0.0.1',`lastlogintime`='1555228411' WHERE `userid` = '1'

8 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555228411','1','0','admin','index','login','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226611

190414 15:53:32	9 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_site` WHERE `siteid` IN(1)

SELECT * FROM `phpcmsv9`.`v9_admin_panel` WHERE `userid` = '1' ORDER BY datetime LIMIT 20

SELECT * FROM `phpcmsv9`.`v9_menu` WHERE `parentid` = '0' AND `display` = '1' ORDER BY listorder ASC LIMIT 1000

10 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555228412','1','0','admin','index','init','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226612

11 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_admin` WHERE `userid` = '1' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_admin_panel` WHERE `userid` = '1' ORDER BY datetime LIMIT 20

SELECT `uuid` FROM `phpcmsv9`.`v9_site` WHERE `siteid` = '1' LIMIT 1

SELECT `pay_code` FROM `phpcmsv9`.`v9_pay_payment`

12 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555228412','1','0','admin','index','public_main','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226612

190414 15:53:33	13 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

SELECT `data` FROM `phpcmsv9`.`v9_session` WHERE `sessionid` = 'ccq8cu7fck8u0qf812b2r55pa4' LIMIT 1

SELECT * FROM `phpcmsv9`.`v9_menu` WHERE `parentid` = '10' AND `display` = '1' ORDER BY listorder ASC LIMIT 1000

SELECT * FROM `phpcmsv9`.`v9_menu` WHERE `parentid` = '970' AND `display` = '1' ORDER BY listorder ASC LIMIT 1000

SELECT * FROM `phpcmsv9`.`v9_menu` WHERE `parentid` = '1003' AND `display` = '1' ORDER BY listorder ASC LIMIT 1000

14 Connect	root@localhost on phpcmsv9

SET character_set_connection='utf8',character_set_results='utf8',character_set_client=binary, sql_mode=''

REPLACE INTO `phpcmsv9`.`v9_session`(`sessionid`,`userid`,`ip`,`lastvisit`,`roleid`,`groupid`,`m`,`c`,`a`,`data`) VALUES ('ccq8cu7fck8u0qf812b2r55pa4','1','127.0.0.1','1555228413','1','0','admin','index','public_menu_left','code|s:0:"";userid|s:1:"1";roleid|s:1:"1";pc_hash|s:6:"3VT5Pd";lock_screen|i:0;')

DELETE FROM `phpcmsv9`.`v9_session` WHERE `lastvisit`<1555226613

