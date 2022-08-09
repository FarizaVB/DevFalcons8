//fetch all accounts and their related contacts and print Account and Comtact name

//1. write SOQL to fetch data
//2. iteration to read each account record
//3. have debug

List<Account> accList = [Select Name, (Select lastName from Contacts) from Account];
for(account acc: accList){
    system.debug(acc.Name);
    for(contact cont: acc.contacts){
        system.debug(acc.name+''+cont.lastName);
    }

}

