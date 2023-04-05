create table CATEGORY
(
    CategoryID   int auto_increment
        primary key,
    CategoryName varchar(20) not null,
    ImageID      int         null,
    Created      timestamp   not null,
    Updated      timestamp   null,
    Statuss      int         null,
    constraint CATEGORY_fk
        foreign key (ImageID) references IMAGE (ImageID)
);

INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3001, '인기매물', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3002, '디지털기기', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3003, '생활가전', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3004, '가구/인테리어', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3005, '생활/주방', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3006, '유아동', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3007, '유아도서', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3008, '여성의류', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3009, '여성잡화', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3010, '남성패션/잡화', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3011, '뷰티/미용', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3012, '스포츠/레저', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3013, '취미/게임/음반', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3014, '중고차', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3015, '도서', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3016, '티켓/교환권', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3017, '가공식품', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3018, '반려동물용품', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3019, '식물', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3020, '기타 중고물품', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3021, '삽니다', null, '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, ImageID, Created, Updated, Statuss) VALUES (3022, '부동산', null, '2022-01-01 01:00:00', null, null);
