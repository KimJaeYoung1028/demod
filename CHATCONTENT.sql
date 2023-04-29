create table CHATCONTENT
(
    ChatContentID int auto_increment
        primary key,
    ChatRoomID    int       null,
    UserID        int       null,
    Content       text      null,
    ChatImage     blob      null,
    Created       timestamp null,
    Updated       timestamp null,
    Statuss       int       null,
    constraint CHATCONTENT_fk
        foreign key (ChatRoomID) references CHATROOM (ChatRoomID),
    constraint CHATCONTENT_fk2
        foreign key (UserID) references USER (UserID)
);

