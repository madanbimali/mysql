CREATE DATABASE jdbcOnboard;
USE jdbcOnboard;
CREATE TABLE doorManagementSystem (
    UserName varchar(255),
    EmployeeID varchar(255),
    FirstName varchar(255),
    LastName varchar(255),
    Status varchar(255),
	DoorAccess varchar(255)
);
INSERT INTO doorManagementSystem
VALUES ('bill.gates', 'Y907', 'Bill','Gates','A','FrontDoor');
INSERT INTO doorManagementSystem
VALUES ('barak.obama', 'XKBP', 'Barak','Obama','A','BackDoor');
INSERT INTO doorManagementSystem
VALUES ('paul.smith', 'RBVH', 'Paul','Smith','A','MainDoor');
INSERT INTO jdbconboard.doorManagementSystem
VALUES ('claudia.white', 'Y567', 'Claudia','White','T','FrontDoor');
INSERT INTO doorManagementSystem
VALUES ('collen.white', 'FBJ3', 'Collen','White','A','BackDoor');
INSERT INTO doorManagementSystem
VALUES ('mark.anderson', 'E6XT', 'Mark','Anderson','A','MainDoor');
INSERT INTO doorManagementSystem
VALUES ('paul.smith', 'RBVH', 'Paul','Smith','A','PrivilegedDoor');

select * from doorManagementSystem
order by UserName, DoorAccess