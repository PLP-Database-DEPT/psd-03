/* Question 1 */
CREATE TABLE student (
    id INT PRIMARY KEY,
    fullName VARCHAR(100),
    age INT
);

/* Question 2 */
insert into student(id,fullName,age)
values (1,"John Doe",20),
(2,"Mercy Doe",19),
(3,"James Knight",20);

/* Question 3 */
UPDATE student 
SET 
    age = 20
WHERE
    id = 2;
