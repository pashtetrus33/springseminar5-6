-- Создаем таблицу с задачами
create table if not exists tasks
(
    id            bigserial primary key,
    title         varchar(255) not null,
    description   varchar(255) not null,
    status        varchar(255) not null,
    date_creation timestamp    not null,
    executor_id   int
);

-- Создаем таблицу с исполнителями
create table if not exists executors
(
    id   bigserial primary key,
    name varchar(255) not null,
    age  int
);

-- Создаем таблицу с пользователями
create table if not exists users
(
    id   bigserial primary key,
    name varchar(255) not null,
    email varchar(255) not null,
    password varchar(255) not null,
    status varchar(255) not null,
    role varchar(255) not null
);