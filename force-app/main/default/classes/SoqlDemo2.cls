public class SoqlDemo2 {
    public static void childToParent() {
        List<Contact> listCont = [select id, name, account.name, account.industry from Contact where account.industry = 'Energy'];

        for (contact eachCont : listCont) {
            string accName = eachCont.account.name;
            system.debug(eachCont.name+''+accName);
        }
    }

    public static void sampleSoql4() {
        List<Account> accountWithOpps = [select name, annualrevenue, (select amount, name from Opportunities where stagename ='closed won') 
        from Account where type ='Customer - Direct'];
        for (account acc : accountWithOpps) {
            system.debug(acc.Name + acc.AnnualRevenue);
            for (opportunity opp : acc.Opportunities) {
                system.debug(opp.Name);
                system.debug(opp.amount);
            }
        }
    }

}
