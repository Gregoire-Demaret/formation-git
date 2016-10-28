create table clients (
	id integer primary key,
	nom varchar(30),
	email varchar(50),
	date_naissance date
);

create table roles (
	id integer primary key,
	libelle varchar(30)
);

create table employes (
	id integer primary key,
	nom varchar(30),
	idrole integer
);
alter table employes add foreign key (idrole) references roles(id);