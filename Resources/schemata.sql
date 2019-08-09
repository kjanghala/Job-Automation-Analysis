DROP TABLE Automation;
DROP TABLE BLS;
CREATE TABLE BLS (
occ_code VARCHAR Primary key ,
occ_title_2013 VARCHAR,
tot_emp_2013 INT,	
h_median_2013 FLOAT,
a_median_2013 FLOAT,
occ_title_2018 VARCHAR,
tot_emp_2018 INT,	
h_median_2018 FLOAT,
a_median_2018 FLOAT,
adj_a_median_2018 FLOAT);
CREATE TABLE Automation (
id serial Primary key,
occ_code VARCHAR,
occ_title VARCHAR,
probability FLOAT,
per_change_ma FLOAT,
per_change_emp Float	
);
