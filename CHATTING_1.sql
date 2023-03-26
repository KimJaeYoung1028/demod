create table CHATTING
(
    ChatID  int       not null,
    PostID  int       not null,
    UserID  int       not null,
    BuySell char(3)   not null,
    Created timestamp not null,
    Updated timestamp null,
    Statuss int       null,
    constraint CHATTING_fk
        foreign key (PostID) references POST (PostID),
    constraint CHATTING_fk2
        foreign key (UserID) references USER (UserID)
);

INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4001, 2029, 1002, 'S', '2022-02-06 10:39:00', '2022-02-13 10:39:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4002, 2029, 1002, 'B', '2022-02-06 10:39:00', '2022-02-13 10:39:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4003, 2050, 1001, 'S', '2022-02-08 15:17:00', '2022-02-18 15:17:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4004, 2050, 1001, 'B', '2022-02-08 15:17:00', '2022-02-18 15:17:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4005, 2027, 1004, 'S', '2022-03-07 20:46:00', '2022-03-24 20:46:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4006, 2027, 1004, 'B', '2022-03-07 20:46:00', '2022-03-24 20:46:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4007, 2020, 1009, 'S', '2022-04-05 07:29:00', '2022-04-24 07:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4008, 2020, 1009, 'B', '2022-04-05 07:29:00', '2022-04-24 07:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4009, 2048, 1008, 'S', '2022-04-13 04:40:00', '2022-04-20 04:40:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4010, 2048, 1008, 'B', '2022-04-13 04:40:00', '2022-04-20 04:40:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4011, 2024, 1011, 'S', '2022-05-12 04:38:00', '2022-05-22 04:38:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4012, 2024, 1011, 'B', '2022-05-12 04:38:00', '2022-05-22 04:38:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4013, 2009, 1027, 'S', '2022-09-02 17:49:00', '2022-09-08 17:49:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4014, 2009, 1027, 'B', '2022-09-02 17:49:00', '2022-09-08 17:49:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4015, 2012, 1030, 'S', '2022-09-14 18:29:00', '2022-09-28 18:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4016, 2012, 1030, 'B', '2022-09-14 18:29:00', '2022-09-28 18:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4017, 2040, 1030, 'S', '2022-09-19 18:29:00', '2022-10-04 18:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4018, 2040, 1030, 'B', '2022-09-19 18:29:00', '2022-10-04 18:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4019, 2008, 1028, 'S', '2022-09-22 11:20:00', '2022-09-24 11:20:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4020, 2008, 1028, 'B', '2022-09-22 11:20:00', '2022-09-24 11:20:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4021, 2036, 1030, 'S', '2022-10-02 18:29:00', '2022-10-10 18:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4022, 2036, 1030, 'B', '2022-10-02 18:29:00', '2022-10-10 18:29:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4023, 2006, 1032, 'S', '2022-10-16 08:47:00', '2022-11-04 08:47:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4024, 2006, 1032, 'B', '2022-10-16 08:47:00', '2022-11-04 08:47:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4025, 2023, 1034, 'S', '2022-10-20 12:44:00', '2022-11-02 12:44:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4026, 2023, 1034, 'B', '2022-10-20 12:44:00', '2022-11-02 12:44:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4027, 2010, 1031, 'S', '2022-10-21 02:32:00', '2022-10-26 02:32:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4028, 2010, 1031, 'B', '2022-10-21 02:32:00', '2022-10-26 02:32:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4029, 2023, 1034, 'S', '2022-10-22 12:44:00', '2022-11-05 12:44:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4030, 2023, 1034, 'B', '2022-10-22 12:44:00', '2022-11-05 12:44:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4031, 2021, 1037, 'S', '2022-11-07 20:36:00', '2022-11-10 20:36:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4032, 2021, 1037, 'B', '2022-11-07 20:36:00', '2022-11-10 20:36:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4033, 2002, 1041, 'S', '2022-11-25 11:07:00', '2022-11-30 11:07:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4034, 2002, 1041, 'B', '2022-11-25 11:07:00', '2022-11-30 11:07:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4035, 2025, 1038, 'S', '2022-11-26 14:00:00', '2022-12-05 14:00:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4036, 2025, 1038, 'B', '2022-11-26 14:00:00', '2022-12-05 14:00:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4037, 2018, 1039, 'S', '2022-12-02 21:08:00', '2022-12-04 21:08:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4038, 2018, 1039, 'B', '2022-12-02 21:08:00', '2022-12-04 21:08:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4039, 2038, 1042, 'S', '2022-12-30 01:52:00', '2023-01-03 01:52:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4040, 2038, 1042, 'B', '2022-12-30 01:52:00', '2023-01-03 01:52:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4041, 2035, 1040, 'S', '2023-01-04 13:53:00', '2023-01-23 13:53:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4042, 2035, 1040, 'B', '2023-01-04 13:53:00', '2023-01-23 13:53:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4043, 2047, 1045, 'S', '2023-02-12 08:22:00', '2023-02-26 08:22:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4044, 2047, 1045, 'B', '2023-02-12 08:22:00', '2023-02-26 08:22:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4045, 2039, 1045, 'S', '2023-02-20 08:22:00', '2023-02-25 08:22:00', null);
INSERT INTO dbtest.CHATTING (ChatID, PostID, UserID, BuySell, Created, Updated, Statuss) VALUES (4046, 2039, 1045, 'B', '2023-02-20 08:22:00', '2023-02-25 08:22:00', null);
