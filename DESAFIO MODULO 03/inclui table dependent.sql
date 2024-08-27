-- Inclui a Tabela Dependent 
use azure_company;
CREATE TABLE dependent(
	ssn_employee char(9) NOT NULL,
    Fname varchar(15) not null,
    sex char,
    Bdate date,
    relationship varchar(15)
    );
ALTER TABLE dependent
	ADD CONSTRAINT fk_dependent FOREIGN KEY (ssn_employee) references employee.Ssn;
 