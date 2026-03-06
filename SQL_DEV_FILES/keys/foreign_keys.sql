use college;

create table dept( 
	id int primary key,
    name varchar(50)
);

create table teacher(
	id int primary key,
    name varchar(50),
    dept_id INT,
    FOREIGN KEY (dept_id) REFERENCES dept(id)
);

