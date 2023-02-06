CREATE TABLE enrollment (
    studentID INTEGER,
    courseID INTEGER,
    grade DECIMAL(2,1),
);


CREATE TABLE student (
    ctclink INTEGER,
    name VARCHAR
);

CREATE TABLE course (
    courseID INTEGER,
    title VARCHAR,
    quater VARCHAR,
    instructorID INTEGER
);

CREATE TABLE instructor (
    ctclink INTEGER,
    name VARCHAR
);