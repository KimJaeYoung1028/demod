create table CHATROOM
(
    ChatRoomID   int auto_increment
        primary key,
    PostID       int       null,
    SellerUserID int       null,
    BuyerUserID  int       null,
    Created      timestamp null,
    Updated      timestamp null,
    Statuss      int       null,
    constraint CHATROOM_fk
        foreign key (PostID) references POST (PostID),
    constraint CHATROOM_fk2
        foreign key (SellerUserID) references POST (UserID),
    constraint CHATROOM_fk3
        foreign key (BuyerUserID) references USER (UserID)
);

INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (1, 1, 28, 26, '2022-09-01 11:20:00', '2022-09-30 11:20:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (2, 2, 41, 39, '2022-12-04 11:07:00', '2022-12-18 11:07:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (3, 3, 37, 21, '2022-10-23 20:36:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (4, 4, 11, 6, '2022-05-12 04:38:00', '2022-05-21 04:38:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (5, 5, 3, 2, '2022-02-03 18:55:00', '2022-02-04 18:55:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (6, 6, 32, 5, '2022-10-13 08:47:00', '2022-10-20 08:47:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (7, 7, 3, 2, '2022-01-30 18:55:00', '2022-02-01 16:09:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (8, 8, 28, 20, '2022-09-05 11:20:00', '2022-09-30 11:20:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (9, 9, 27, 5, '2022-09-02 17:49:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (10, 10, 31, 14, '2022-10-08 02:32:00', '2022-10-09 02:32:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (11, 11, 22, 20, '2022-06-26 06:30:00', '2022-07-14 06:30:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (12, 12, 30, 6, '2022-09-13 18:29:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (13, 13, 49, 4, '2023-02-28 22:38:00', '2023-03-11 22:38:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (14, 14, 36, 34, '2022-10-31 23:11:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (15, 15, 31, 9, '2022-10-14 02:32:00', '2022-10-24 02:32:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (16, 16, 35, 31, '2022-10-10 20:44:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (17, 17, 1, 2, '2022-01-06 15:17:00', '2022-01-15 15:17:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (18, 18, 39, 33, '2022-11-28 21:08:00', '2022-12-05 21:08:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (19, 19, 7, 3, '2022-02-03 05:36:00', '2022-02-04 18:55:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (20, 20, 9, 8, '2022-04-11 07:29:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (21, 21, 37, 35, '2022-10-21 20:36:00', '2022-10-22 20:36:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (22, 22, 29, 18, '2022-08-29 05:26:00', '2022-09-01 05:26:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (23, 23, 34, 23, '2022-10-12 12:44:00', '2022-10-21 12:44:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (24, 24, 11, 7, '2022-05-02 04:38:00', '2022-05-03 04:38:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (25, 25, 38, 7, '2022-11-13 14:00:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (26, 26, 16, 10, '2022-05-28 07:20:00', '2022-06-10 07:20:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (27, 27, 4, 2, '2022-02-13 20:46:00', '2022-02-26 20:46:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (28, 28, 2, 1, '2022-01-19 10:39:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (29, 29, 2, 1, '2022-02-02 10:39:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (30, 30, 15, 8, '2022-06-11 00:22:00', '2022-06-12 00:22:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (31, 31, 10, 9, '2022-04-17 18:33:00', '2022-04-29 18:33:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (32, 32, 20, 10, '2022-06-30 19:11:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (33, 33, 31, 28, '2022-10-09 02:32:00', '2022-09-30 11:20:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (34, 34, 12, 3, '2022-02-03 01:01:00', '2022-02-04 18:55:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (35, 35, 40, 25, '2022-12-22 13:53:00', '2022-12-25 13:53:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (36, 36, 30, 27, '2022-09-19 18:29:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (37, 37, 8, 3, '2022-02-03 04:40:00', '2022-02-04 18:55:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (38, 38, 42, 21, '2023-01-03 01:52:00', '2023-03-04 01:52:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (39, 39, 45, 28, '2022-08-23 08:22:00', '2022-09-30 11:20:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (40, 40, 30, 6, '2022-09-18 18:29:00', '2022-09-20 18:29:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (41, 41, 3, 2, '2022-01-27 18:55:00', '2022-02-04 18:55:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (42, 42, 6, 2, '2022-03-11 18:26:00', '2022-03-17 18:26:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (43, 43, 9, 6, '2022-03-25 07:29:00', '2022-04-04 07:29:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (44, 44, 33, 32, '2022-10-05 22:07:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (45, 45, 10, 8, '2022-04-08 18:33:00', '2022-04-11 18:33:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (46, 46, 20, 17, '2022-06-29 19:11:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (47, 47, 45, 7, '2023-02-16 08:22:00', '0000-00-00 00:00:00', 0);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (48, 48, 8, 3, '2022-02-03 04:40:00', '2022-02-04 18:55:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (49, 49, 18, 17, '2022-06-06 06:44:00', '2022-06-26 06:44:00', 1);
INSERT INTO dbtest.CHATROOM (ChatRoomID, PostID, SellerUserID, BuyerUserID, Created, Updated, Statuss) VALUES (50, 50, 1, 2, '2022-02-12 15:17:00', '2022-02-13 15:17:00', 1);
