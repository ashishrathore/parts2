create table parts(
    -- auto-generated primary key
    id bigint primary key not null auto_increment,
    name varchar(255) not null,
    code varchar(255) not null
);

INSERT INTO  parts (name, code) values ('gear', 'G');

INSERT INTO  parts (name, code) values ('tire', 'T');

INSERT INTO  parts (name, code) values ('mirror', 'M');

INSERT INTO  parts (name, code) values ('steering', 'S');
