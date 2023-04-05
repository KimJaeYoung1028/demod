create table IMAGE
(
    ImageID   int auto_increment
        primary key,
    ImageData blob      not null,
    ImageWhat int       not null,
    Created   timestamp not null,
    Updated   timestamp null,
    Statuss   int       null
);

