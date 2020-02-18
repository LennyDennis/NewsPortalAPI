SET MODE PostgreSQL;

CREATE DATABASE newsportal;

CREATE TABLE newstable (
    id serial PRIMARY KEY,
    news_data varchar,
    newstype varchar,
    userId int,
    departmentId int
 );

CREATE TABLE userstable (
        id serial PRIMARY KEY,
        name varchar,
        position varchar,
        role varchar,
        departmentId int
     );
CREATE TABLE departmentstable (
        id serial PRIMARY KEY,
        department_name varchar,
        department_description varchar
 );


CREATE DATABASE newsportal_test WITH TEMPLATE newsportal;