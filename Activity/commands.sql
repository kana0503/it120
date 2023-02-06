CREATE TABLE Contact (
    contactID INTEGER,
    Name VARCHAR
);

CREATE TABLE Phone (
    PhoneNumber VARCHAR,
    contactID INTEGER,
    type VARCHAR
);

INSERT INTO Contact(contactID, Name) 
VALUES 
(10000001, 'Kit'),
(10000002, 'Bill'),
(10000003, 'Kate');

INSERT INTO Phone(PhoneNumber, contactID, type)
VALUES
('0123456789', 10000001, 'Phone'),
('2061111111', 10000001, 'Home'),
('3872322222', 10000002, 'Phone'),
('4564564653', 10000003, 'Phone');


