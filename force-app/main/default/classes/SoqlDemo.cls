public class SoqlDemo {
    public static void accountSOQL_1() {
        //SOQL query returns LIST<sObject>
        List<Account> listAcc = [Select Id, name, Active__c from Account where name like '%A%'];
        system.debug('listAcc = ' + listAcc);
        system.debug('size of listAcc = ' + listAcc.size());


        //if we fetch only one record you can store it in 'Account'
        //insted of List <account>

        Account acc = [select name, createddate from Account order by CreatedDate DESC LIMIT 1];
        system.debug(acc);
    }

    public static void accountSOQL_2(){
        //soql can return only SObject if it's returning only 1 record
        Account acc = [select name, createddate, Phone, AccountNumber from Account order by CreatedDate DESC LIMIT 1];
        system.debug(acc);

        string accountName = acc.Name;
        string accountPhone = acc.Phone;
        system.debug(accountName+''+accountPhone);
        system.debug(acc.AccountNumber);
    }

    public static void accountSOQL_3(){
        List<Account> listAcc= [Select name, phone, accountNumber from Account order by CreatedDate DESC];
        for (Account eachAccount : listAcc) {
            string accountName = eachAccount.Name;
            string accountPhone = eachAccount.Phone;
            system.debug(accountName+''+accountPhone);
            system.debug(eachAccount.AccountNumber);
        }
    }

    public static void accountSOQL_Filter(string accNameFilter){
        List<Account> listAcc = [select name, phone from Account WHERE Name = :accNameFilter];
        system.debug(listAcc);
    }
}