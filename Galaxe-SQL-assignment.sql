

CREATE TABLE Author (
    AuthorID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    BirthDate DATE
);

CREATE TABLE Book (

    BookId int PRIMARY KEY,
    BookName VARCHAR(255),
    BookPrice INT,
    BookPublisher VARCHAR(255)
    
);

CREATE TABLE Category (
    CategoryID INT PRIMARY KEY,
    CategoryName VARCHAR(50)
);



CREATE TABLE Member (
    MemberID INT PRIMARY KEY,
    FirstName VARCHAR(50),
    LastName VARCHAR(50),
    Email VARCHAR(100)
);


INSERT INTO Author  VALUES (1, 'Bhuvan', 'Smith', '2080-05-15');
INSERT INTO Author values (2,"Pavan","Kalyan",'2001-10-26');
INSERT INTO Author values (3,"Mahesh","Babu",'2001-10-26');
INSERT INTO Book values ( 1, "the secrets of nature",400,"rambaba");
INSERT INTO Category  VALUES (1, 'Fiction');
INSERT INTO Category  VALUES (2, 'scifi');
INSERT INTO Category VALUES (3, 'action');
INSERT INTO Member (MemberID, FirstName, LastName, Email) VALUES (1, 'kalyan', 'babu', 'babu@email.com');
INSERT INTO Member (MemberID, FirstName, LastName, Email) VALUES (2, 'kumar', 'vamsi', 'hi@email.com');
INSERT INTO Member (MemberID, FirstName, LastName, Email) VALUES (3, 'tharun', 'raj', 'hlo@email.com');



select * from Author;
select * from Category;
select Email from Member;