//Part D
//1
public class AccConAndOppOperations {
    public static list<account> fetchAccounts(){
        list<account> listAcc =[SELECT Name, AnnualRevenue, Type, AccountSource 
                                FROM Account];
        return listAcc;
    }
    public static List<Opportunity> fetchOpps(string source, string stage){
        list<Opportunity> listopps = [SELECT id, name, LeadSource, StageName 
                                    FROM Opportunity
                                    WHERE LeadSource = :source AND StageName = : stage];

        return listopps;
    }
    public static void printAccounts(){
        List<Account> printAcc = [SELECT Name, AnnualRevenue, Type,
                                    (SELECT Name, Amount FROM Opportunities 
                                    WHERE stageName = 'Closed Won') 
                                    
                                FROM Account 
                                WHERE Type = 'Customer - Direct'];
        For(account eachAcc: printAcc){
            system.debug('Account is '+ eachAcc.Name+'Annual Revenue '+ eachAcc.AnnualRevenue);
            for(Opportunity eachOpp: eachAcc.Opportunities){
                system.debug('Related opportunity is '+ eachOpp.Name);
                system.debug('***********');
            }
        }
    }
    public static account returnAccount(string accName, Decimal rev, string accType){
       
        Account acc1 =new Account();
        if(accName !=NULL){
           acc1.Name =accName;
           acc1.AnnualRevenue =rev;
           acc1.Type = accType;
           insert acc1;
           system.debug(acc1);
        } else{
        system.debug('Account without name cannot be created.');
        }
    return acc1;
    }
}
