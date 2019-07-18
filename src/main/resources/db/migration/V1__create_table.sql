create table Prosecutor (
    id varchar(20) PRIMARY KEY,
    name varchar(20) NOT NULL,
);

create table CriminalCase (
    id varchar(20) PRIMARY KEY,
    name varchar(20) NOT NULL,
    time int NOT NULL
);

create table CriminalElements (
    id varchar(20) PRIMARY KEY,
    subjectiveElementDescription varchar(200) NOT NULL,
    objectiveElementDescription varchar(200) NOT NULL
);

create table Procuratorate (
     id varchar(20) PRIMARY KEY,
     name varchar(20) NOT NULL

);


