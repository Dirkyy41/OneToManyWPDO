CREATE TABLE instructors (
    instructor_id INT AUTO_INCREMENT PRIMARY KEY,
    username VARCHAR (50),
    first_name VARCHAR (50),
    last_name VARCHAR (50),
    date_of_birth VARCHAR (50),
    specialization TEXT,
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);


CREATE TABLE classes (
    class_id INT AUTO_INCREMENT PRIMARY KEY,
    class_name VARCHAR (50),
    class_type TEXT,
    instructor_id INT,
    date_added TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);