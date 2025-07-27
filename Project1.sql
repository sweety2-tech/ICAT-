CREATE DATABASE response;

USE response;

CREATE TABLE retail_data_trans(
	cust_id varchar(20),
    trans_date VARCHAR(20),
    tran_amt INT);
    
CREATE TABLE retail_res(
	cust_id VARCHAR(20),
    response int);
    



LOAD DATA INFILE 'C:\ProgramData\Microsoft\Windows\Start Menu\Programs\MySQL\MySQL Server 8.0\Uploads\Retail_Data_Transactions.csv'
INTO TABLE retail_data_trans
FIELDS terminated by ','
lines terminated by  '/n'
ignore 1 rows;

SELECT * FROM retail_data_trans;


