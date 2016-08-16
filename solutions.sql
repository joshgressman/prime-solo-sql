--1.SELECT * FROM syntax_practice  WHERE city LIKE 'chicago'

--2.SELECT * FROM syntax_practice  WHERE username LIKE '%a%';

--3.syntax_practice
   --UPDATE syntax_practice SET account_balance='10.00' WHERE username ='anthony';

--4.SELECT * FROM syntax_practice WHERE transactions_attempted >= 9;

--5.SELECT * FROM syntax_practice WHERE account_balance BETWEEN 300 AND 1000000;

--6.SELECT * FROM syntax_practice WHERE account_balance BETWEEN 0 AND 200;

--7.SELECT * FROM syntax_practice WHERE account_balance > 100;

--8INSERT INTO syntax_practice (username, city, transactions_completed, transactions_attempted, account_balance) VALUES ('Josh', 'Minneapolis', 4, 10, 100000000);

--9.SELECT * FROM syntax_practice  WHERE city = 'phoenix' OR city = 'miami' AND( transactions_completed < '5');
