create table CUSTOMERS (

           id  int primary key auto_increment,

           name varchar(255) not null,

           surname varchar(255) not null,

           age int check ( age < 140 ),

           phone_number varchar(20) not null unique 

);

 

          