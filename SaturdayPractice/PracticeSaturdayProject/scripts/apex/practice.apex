//PART A
//1.
select accountID,FirstName, LastName, Email FROM Contact
//2.
select name, phone FROM Account WHERE phone =NULL ORDER BY name
//3
select name, accountID from Contact where accountID = null
//4
SELECT COUNT() FROM opportunity

//PART C
//1
SELECT name, stageName, amount FROM opportunity where stageName = 'Closed Won' and amount > = 35000
//2
SELECT id, account.Name, name,lastname FROM Contact ORDER by lastname DESC
//3
select id, name, (select name, amount from opportunities where stageName != 'Closed Lost') from account
//4
select id, name, amount from opportunity where amount !=null order by amount desc limit 10
//5
select id, name, amount,stagename from opportunity where stagename !='closed won' and stagename !='closed lost' order by amount limit 20

