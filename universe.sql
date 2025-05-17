create database  universe;

create table galaxy(
    galaxy_id serial,
    name varchar(30) not null unique);

create table star(
    star_id serial,
    name varchar(30) not null unique);

create table planet(
    planet_id serial,
    name varchar(30) not null unique,
    );

create table moon(
    moon_id serial,
    name varchar(30) not null unique
    );
