create table EmpLogin(
empid int,
pass varchar(20),
forgot_pass varchar(20),
signUp varchar(20),
signIn varchar(20)
);

create table MgrLogin(
Mgrid int,
pass varchar(20),
forgot_pass varchar(20),
);

create table task(
Empid int,
Mgrid int,
Ename varchar(20),
Mname varchar(20),
Project Name varchar(20),
Assign date
);

cretae table Conference_Commuication(
meeting_msg varchar(20),
Empid int,
Mgrid int,
);

create table Status(
Employee_id int,
Manager_id int,
Project_name varchar(20),
Project_status varchar(20),
Today Date,
foreign key (Empid) refrences Status(Employee_id)
);

create table Client_Contact(
Manager_id int,
Client_id int,
client_name varchar(20),
project_name varchar(20),
meeting_date date
);

create table Standup_Meeting(
Employee_id int,
Manager_id int,
Project_name int,
Project_status varchar(20), 
Meeting_date date
);






