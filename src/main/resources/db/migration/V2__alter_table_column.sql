alter table Prosecutor add COLUMN sex check(sex='男'or'女') ;
alter table Prosecutor add COLUMN age check(age>18);
alter table Prosecutor add COLUMN birthday varchar(20);
alter table Prosecutor add COLUMN ID_number varchar(10);
alter table Prosecutor add COLUMN experience check(experience>0);

