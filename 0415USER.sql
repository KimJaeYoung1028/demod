create table USER
(
    UserID      int auto_increment
        primary key,
    UserName    varchar(36) not null,
    UserImage   blob        null,
    PhoneNumber varchar(11) not null,
    Created     timestamp   not null,
    Updated     timestamp   null,
    Statuss     int         null
);

