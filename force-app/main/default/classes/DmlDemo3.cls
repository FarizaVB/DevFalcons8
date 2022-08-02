public class DmlDemo3 {
    public static void dmlMultipleRecordUpdate_right() {
        List<Account> listAccount = [select id, name from Account];
        //add all accounts which we want to update
        List<account> updateAccounts = new List<account>();

        for (account eachAcc : listAccount) {
            eachAcc.Name = eachAcc.Name;
            updateAccounts.add(eachAcc);
        }

        if (!updateAccounts.isEmpty()){
            update updateAccounts;
        }
    }
}
