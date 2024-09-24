CREATE TABLE TB_DEPARTMENT_LACANDAZO (
    Dept_ID INT(6) PRIMARY KEY,
    Dept_Name VARCHAR(50) NOT NULL,
    Location VARCHAR(50) NOT NULL
);

CREATE TABLE TB_EMPLOYEE_LACANDAZO (
    Emp_ID INT(6) PRIMARY KEY,
    Emp_FirstName VARCHAR(50) NOT NULL,
    Emp_Lastname VARCHAR(50) NOT NULL,
    Emp_HireDate DATE NOT NULL,
    Salary NUMERIC(7, 2) NOT NULL,
    Dept_ID INT(6) NOT NULL,
    FOREIGN KEY(Dept_ID) REFERENCES TB_DEPARTMENT_LACANDAZO(Dept_ID)
); 