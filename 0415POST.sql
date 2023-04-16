create table POST
(
    PostID       int auto_increment
        primary key,
    UserID       int          null,
    CategoryID   int          null,
    PostTitle    varchar(100) null,
    PostCost     int          null,
    PostImage    blob         null,
    PostContent  text          null,
    PostDealDone varchar(10)  null,
    TownID       int          null,
    Created      timestamp    null,
    Updated      timestamp    null,
    Statuss      int          null,
    constraint POST_fk
        foreign key (UserID) references USER (UserID),
    constraint POST_fk2
        foreign key (CategoryID) references CATEGORY (CategoryID)
);

