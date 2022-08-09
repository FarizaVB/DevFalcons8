//to create a new Account we need to instantiate the Account Object 
//equals to UI click on button NEW, it loads all the fields of the new account (sobject)
//this way we get access to the fields
Account acc = new Account();
acc.Name = 'DML';
system.debug(acc);
Insert acc;
system.debug(acc);

List<Account> accList = new List<Account>();
for (Integer i=0; i<=100; i++){
    Account acc = new Account();
    acc.Name = 'DML practice '+i;
    accList.add(acc);
}
    Insert accList;

