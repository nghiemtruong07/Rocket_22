
drop database if exists fresher;
create database if not exists fresher;
use fresher;
-- question 1
CREATE TABLE IF NOT EXISTS trainee (
    traineeID INT NOT NULL AUTO_INCREMENT,
    full_name VARCHAR(255),
    birth_day DATE,
    gender ENUM('M', 'F', 'U'),
    et_iq INT CHECK (et_iq >= 0 AND et_iq <= 20),
    et_g INT CHECK (et_g >= 0 AND et_g <= 20),
    et_e INT CHECK (et_e >= 0 AND et_e <= 20),
    training_class INT,
    evaluation_notes VARCHAR(255),
    PRIMARY KEY (traineeID)
);
-- question 2
alter table trainee
add column VTI_account varchar(255) not null unique;

-- exercise2
drop table if exists exercise;
create table if not exists exercise2
(
	ID int not null auto_increment primary key,
    `name` char(255),
    `code` enum('anphanumeric'),
    modifiedDate datetime
);
drop table if exists exercise3;
CREATE TABLE if not exists  exercise3 (
    ID INT NOT NULL AUTO_INCREMENT PRIMARY KEY,
    Name VARCHAR(255),
    birthdate DATE,
    gender  ENUM('0', '1'),
    isdeleteFlag ENUM('0', '1')
);
