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

