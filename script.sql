create table dbtest.CATEGORY
(
    CategoryID    int         not null
        primary key,
    CategoryName  varchar(20) not null,
    CategoryImage text        not null,
    Created       timestamp   not null,
    Updated       timestamp   null,
    Statuss       int         null
);

create table dbtest.USER
(
    UserID      int         not null
        primary key,
    PhoneNumber char(11)    not null,
    NickName    varchar(36) not null,
    UserImage   text        null,
    UserSell    int         null,
    UserBuy     int         null,
    Created     timestamp   not null,
    Updated     timestamp   null,
    Statuss     int         null
);

create table dbtest.POST
(
    PostID      int          not null
        primary key,
    UserID      int          not null,
    TownID      int          null,
    PostTitle   varchar(100) not null,
    CategoryID  int          not null,
    PostCost    int          null,
    PostContent text         null,
    PostImage   text         null,
    Created     timestamp    null,
    Updated     timestamp    null,
    Statuss     int          null,
    constraint POST_fk1
        foreign key (UserID) references dbtest.USER (UserID),
    constraint POST_fk2
        foreign key (CategoryID) references dbtest.CATEGORY (CategoryID)
);

create table dbtest.CHATTING
(
    PostID  int       not null,
    UserID  int       not null,
    BuySell char      not null,
    Created timestamp not null,
    Updated timestamp null,
    Statuss int       null,
    primary key (PostID, UserID),
    constraint CHATTING_fk1
        foreign key (PostID) references dbtest.POST (PostID),
    constraint CHATTING_fk2
        foreign key (UserID) references dbtest.USER (UserID)
);


