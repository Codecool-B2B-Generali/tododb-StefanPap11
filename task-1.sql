-- Create two tables, one to store the users and one for the todos


    CREATE TABLE users (
    id INT ,
    name VARCHAR(50) NOT NULL,
    PRIMARY KEY (id ),
    );


	CREATE TABLE todo (
	ID int NOT NULL,
    task VARCHAR(100) NOT NULL,
    user_id int NOT NULL,
    PRIMARY KEY (ID),
    FOREIGN KEY (user_id) REFERENCES users(ID)
    );
