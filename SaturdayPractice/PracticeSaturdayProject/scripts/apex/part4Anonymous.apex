list<Account> list1 = AccConAndOppOperations.fetchAccounts();
system.debug(list1);
//or system.debug(AccConAndOppOperations.fetchAccounts());

system.debug(AccConAndOppOperations.fetchOpps('Web', 'Closed Won'));

AccConAndOppOperations.printAccounts();
AccConAndOppOperations.returnAccount('Apple', 10000, 'Customer - Direct');


