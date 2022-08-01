public class DmlDemo2 {
    public static void dmlUpdateDemo3() {
        account acc = [select id,name from account where name ='Softinnovas' limit 1];
        acc.Name =' Softinnovas Inc';
        acc.site = 'www.softinnovas.com';

        update acc;
        system.debug(acc);
    }

    public static void dmlInsertRelatedDemo() {
        //1. fetch account record
        account acc = [select id, name from account where name = 'Softinnovas Inc' limit 1];
        //2 create  Contact's a new instance
        Contact c = new Contact();
        c.lastname ='Biden';
        c.title = 'Director';
        //
        c.accountId =acc.id;
        insert c;
    }

    public static void dmlInsertRelatedDemo2() {
        Salesforce_Project__c sp = [select id, name from Salesforce_Project__c ORDER BY CreatedDate DESC limit 1];

        Salesforce_Ticket__c st = new Salesforce_Ticket__c();
        st.Subject__c = 'Learn DML in Apex';
        st.Priority__c = 'High';
        st.Status__c = 'New';
        st.Requested_by_date__c = date.newInstance(2022, 10, 22);
        st.Salesforce_Project__c = sp.id;

        insert st;
        system.debug(st);
    }

    public static void dmlInsertMultipleRecord() {
        List<account> listAcc = new List<Account>();
        account a = new account();
        a.name = 'bulk acc 1';
        listacc.add(a);
        account a1 = new account();
        a1.name ='bulk acc 1';
        listacc.add(a1);

        account a2 = new account();
        a2.name ='bulk acc 3';
        listacc.add(a2);

        account a3 = new account();
        a3.name ='bulk acc 4';
        listacc.add(a3);

        insert listAcc;
    }

    public static void dmlMultipleRecordInsertBulk() {
        List<account> listAccount =new List <account>();

        for(integer i=0; i<200; i++){
            account acc = new account();
            acc.name = 'SoftInnovas 29th July v'+1;
            acc.AccountNumber = 'Accis'+i;
            acc.Active__c ='Yes';
            listAccount.add(acc);
        }
        system.debug(listAccount.size());
        if(!listaccount.isEmpty()){
            insert listAccount;
        }
    }
}
