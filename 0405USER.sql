create table USER
(
    UserID      int auto_increment
        primary key,
    PhoneNumber varchar(11) not null,
    NickName    varchar(36) not null,
    ImageID     int         null,
    Created     timestamp   not null,
    Updated     timestamp   null,
    Statuss     int         null,
    constraint USER_fk
        foreign key (ImageID) references IMAGE (ImageID)
);

INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1001, '01076411102', 'association5872415609', null, '2022-01-01 15:17:00', '2022-04-11 15:17:00', null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1002, '01051893381', 'prestigious2549505051', null, '2022-01-07 10:39:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1003, '01073866209', 'gathering2866265292', null, '2022-01-12 18:55:00', '2022-02-04 18:55:00', 1);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1004, '01045459789', 'humanresources8657674543', null, '2022-01-18 20:46:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1005, '01098279761', 'engagement7073580587', null, '2022-01-28 10:59:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1006, '01099792842', 'alternate5437737012', null, '2022-02-04 18:26:00', '2022-02-16 18:26:00', null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1007, '01010544280', 'advanced9326362117', null, '2022-02-17 05:36:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1008, '01052323049', 'notice1345066160', null, '2022-02-21 04:40:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1009, '01098955511', 'flashing4315247616', null, '2022-03-03 07:29:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1010, '01060213883', 'vibrate69133426', null, '2022-03-19 18:33:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1011, '01092931969', 'endtable7225952642', null, '2022-04-01 04:38:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1012, '01083917372', 'slightly3464273669', null, '2022-04-13 01:01:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1013, '01077081706', 'recognize5799667321', null, '2022-04-18 00:02:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1014, '01098637264', 'hesitant9271445651', null, '2022-04-21 11:51:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1015, '01033229544', 'haveover4066644443', null, '2022-04-23 00:22:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1016, '01071636779', 'relief6502143717', null, '2022-04-23 07:20:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1017, '01021371567', 'flood7759381373', null, '2022-04-24 08:09:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1018, '01070632485', 'occasionally2292050279', null, '2022-05-09 06:44:00', '2022-05-16 06:44:00', null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1019, '01064885101', 'catchupon5110169039', null, '2022-05-11 20:58:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1020, '01064504610', 'exceptional8470062632', null, '2022-05-26 19:11:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1021, '01064718526', 'composition7732064424', null, '2022-05-27 03:06:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1022, '01071002047', 'tense8162936072', null, '2022-05-28 06:30:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1023, '01062796056', 'patiently331905328', null, '2022-06-01 09:18:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1024, '01066584029', 'forthcoming9143265565', null, '2022-06-22 01:33:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1025, '01043493000', 'ruddy3634719460', null, '2022-07-09 19:28:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1026, '01038819222', 'blowaway1046692593', null, '2022-08-08 00:43:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1027, '01088512538', 'masterpiece9382450861', null, '2022-08-12 17:49:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1028, '01055641312', 'self-pity2582810742', null, '2022-08-18 11:20:00', '2022-09-30 11:20:00', 1);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1029, '01049039925', 'descend1576836544', null, '2022-08-19 05:26:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1030, '01055353793', 'bloom9174414734', null, '2022-08-27 18:29:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1031, '01083487372', 'manor3397480559', null, '2022-09-06 02:32:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1032, '01063073982', 'sticky-fingered8620510519', null, '2022-09-18 08:47:00', '2022-12-05 08:47:00', null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1033, '01012594036', 'loop2938301405', null, '2022-09-19 22:07:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1034, '01091828357', 'lengthen3840750056', null, '2022-09-23 12:44:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1035, '01050188442', 'edge9436170486', null, '2022-10-02 20:44:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1036, '01078289582', 'wrap972246931', null, '2022-10-05 23:11:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1037, '01057762614', 'disturbance9205431889', null, '2022-10-15 20:36:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1038, '01092087427', 'stripe6458073762', null, '2022-10-21 14:00:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1039, '01090047895', 'deckchair363812532', null, '2022-11-12 21:08:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1040, '01067648535', 'float6177078589', null, '2022-11-15 13:53:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1041, '01062231352', 'petal8138610658', null, '2022-11-24 11:07:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1042, '01043963491', 'editor178871609', null, '2022-11-26 01:52:00', '2023-03-04 01:52:00', 1);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1043, '01027576043', 'admission9443937984', null, '2022-12-01 02:00:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1044, '01039331128', 'reject4813921323', null, '2022-12-28 02:58:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1045, '01095911056', 'overwhelmed3836272327', null, '2023-01-17 08:22:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1046, '01049458636', 'frontoffice2804925914', null, '2023-01-21 09:20:00', '2023-01-31 09:20:00', 1);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1047, '01051964855', 'pound9883795051', null, '2023-02-06 10:43:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1048, '01010705116', 'shortofbreath7322756011', null, '2023-02-07 11:01:00', null, null);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1049, '01094091150', 'dial8905913319', null, '2023-02-07 22:38:00', '2023-03-11 22:38:00', 1);
INSERT INTO dbtest.USER (UserID, PhoneNumber, NickName, ImageID, Created, Updated, Statuss) VALUES (1050, '01099936119', 'attract8210767613', null, '2023-02-10 02:13:00', null, null);
