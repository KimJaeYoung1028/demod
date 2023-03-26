create table CATEGORY
(
    CategoryID    int         not null
        primary key,
    CategoryName  varchar(20) not null,
    CategoryImage text        not null,
    Created       timestamp   not null,
    Updated       timestamp   null,
    Statuss       int         null
);

INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3001, '인기매물', '65364436', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3002, '디지털기기', '74777027', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3003, '생활가전', '86934819', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3004, '가구/인테리어', '65343186', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3005, '생활/주방', '24218591', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3006, '유아동', '21339482', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3007, '유아도서', '87471427', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3008, '여성의류', '55793816', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3009, '여성잡화', '82558616', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3010, '남성패션/잡화', '17556424', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3011, '뷰티/미용', '3520577', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3012, '스포츠/레저', '86051228', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3013, '취미/게임/음반', '44743984', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3014, '중고차', '86784728', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3015, '도서', '78850824', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3016, '티켓/교환권', '67079809', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3017, '가공식품', '30816067', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3018, '반려동물용품', '92890406', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3019, '식물', '79513116', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3020, '기타 중고물품', '62546419', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3021, '삽니다', '75197106', '2022-01-01 01:00:00', null, null);
INSERT INTO dbtest.CATEGORY (CategoryID, CategoryName, CategoryImage, Created, Updated, Statuss) VALUES (3022, '부동산', '66739573', '2022-01-01 01:00:00', null, null);
