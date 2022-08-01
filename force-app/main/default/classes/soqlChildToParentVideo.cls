public class soqlChildToParentVideo {
    private static void fetchOppsandAccount() {
        List<Opportunity> listOpps = [select id, name, amount, stageName, account.industry, account.name, account.phone from opportunity where stageName != 'closed Won' and stageName !='Closed Lost'];

        system.debug(listOpps);
        for (opportunity eachOpp : listOpps) {
            string printString = eachOpp.name;
            printString=printString+ ''+eachOpp.Amount +' '+ eachOpp.stageName;
            if(eachOpp.accountID !=NULL){
            printString=printString+ ''+eachOpp.account.Name+ eachOpp.account.phone;
            }
            system.debug(printString);
        }
    }
    public static void generalMethod() {
            fetchOppsandAccount();
    }
}
