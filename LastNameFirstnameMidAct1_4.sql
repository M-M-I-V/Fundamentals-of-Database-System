ALTER TABLE TB_EMPLOYEE_LACANDAZO
ADD POSITION VARCHAR(30) NOT NULL;

ALTER TABLE TB_EMPLOYEE_LACANDAZO
MODIFY COLUMN Emp_Lastname VARCHAR(60);

DROP TABLE TB_EMPLOYEE_LACANDAZO;



/opt/lampp/bin/mysql -u root

create table TB_DEPARTMENT_BAYQUIN (
(Dept_ID int(6) not null,
Dept_Name varchar(50) not null,
Location varchar(50) not null));