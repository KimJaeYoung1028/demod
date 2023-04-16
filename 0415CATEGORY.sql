create table CATEGORY
(
    CategoryID     int auto_increment
        primary key,
    CategoryGroup  varchar(10) null,
    CategoryName   varchar(30) null,
    CategoryLevel  int         null,
    CategoryParent int         null
);

