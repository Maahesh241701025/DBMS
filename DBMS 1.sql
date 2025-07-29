1.  create table Employees_table(
    Employee_id Number(6),
    First_name varchar(20),
    Last_name varchar(25),
    Email varchar(25),
    phone_number varchar(20),
    Hire_date date,
    job_id varchar(10),
    salary number(8,2),
    commission_pct number(2,2),
    manager_id number(6),
    department_id number(4)
);
    
2.
    create table Department_Table(
    dept_id number(6),
    dept_name varchar(20),
    manager_id number(6),
    location_id number(4)
);
