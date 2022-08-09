trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
  

    system.debug('====Trigger START====');
    if (trigger.isBefore) {
        AccountTriggerHandler.updateAccountDescription(Trigger.New, Trigger.Old, Trigger.NewMap, Trigger.OldMap);
    }
    
    system.debug('====Trigger END====');
}



/*trigger AccountTrigger3 on Account (before insert, before update, after insert, after update) {
 
   
    system.debug('====Trigger START====');
    if(trigger.isBefore){
        for(Account eachAcc: trigger.new){
            //when inserted
            boolean updateDesc =false;
            if(trigger.isInsert && eachAcc.Active__c =='Yes'){
                updateDesc =true;
            }
            //when updated
            if(Trigger.isUpdate){
                map<id, Account> triggeroldMap = trigger.oldMap;
                Account oldACcount = triggerOldMap.get(eachAcc.Id);
                Account newAccount = eachAcc;
                if(newAccount.Active__c =='Yes' && newAccount.Active__c !=oldAccount.Active__c){
                    updateDesc =true;
                }
            }
            if(updateDesc){
                eachAcc.Description = 'Account is now Active. Enjoy!';
            }
        }
    }
    system.debug('====Trigger END====');
}
*/

    /*if(trigger.isAfter && trigger.isUpdate){
        integer countWebSiteUpdate = 0;

        map<id, account> trgOldMap = trigger.oldMap;
        map<id, account> trgNewMap = trigger.newMap;

        set<id> accIdSet = trgNewMap.keySet();

        for(Id eachId: accIdSet){
            account newAcc = trgnewmap.get(eachId);
            string newWebSite = newAcc.Website;

            account oldAcc = trgOldmap.get(eachId);
            string oldWebSite = oldAcc.Website;

            if(newWebSite != oldWebSite){
                system.debug('Acc Name : ' + newAcc.Name + ', website is changed TO ===>>> ' + newWebsite);
                countWebSiteUpdate++;
            }
        }
        system.debug('count of website updated accounts => ' + countwebsiteupdate);
    }
    
    system.debug('====Trigger END====');*/



   /*for(id eachID: accIDSet){
            system.debug('account id is '+ eachID);

            //get new account
            account newAcc = trgNewMap.get(eachId);
            system.debug('new acc name is '+newAcc.Name);

            //get old account 
            account oldAcc = trgOldMap.get(eachId);
            system.debug('old acc name is '+oldAcc.Name);
        }*/

    /*
    if (trigger.isBefore && trigger.isInsert){
        system.debug('======BEFORE ISERT=====');
        system.debug('Old Map ==> ' + trgOldMap);
        system.debug('New Map ==> ' + trgNewMap);
    }
    if(trigger.isAfter && trigger.isInsert){
        system.debug('====AFTER INSERT====');
        system.debug('Old Map ==> ' + trgOldMap);
        system.debug('New Map ==> ' + trgNewMap);
    }
   
    if(trigger.isAfter && trigger.isUpdate){
        system.debug('====AFTER UPDATE====');
        system.debug('Old Map ==> ' + trgOldMap);
        system.debug('New Map ==> ' + trgNewMap);
    }*/
    
    

    /*if (trigger.isAfter && trigger.isUpdate) {
        List<Account> oldAccounts = trigger.old;
        List<Account> newAccounts = trigger.new;
        for(account oldAcc : oldAccounts){
            system.debug('old account id: '+ oldacc.ID+' old account name is '+ oldacc.name+'for insert');
        }
        for(account newAcc : newAccounts){
            system.debug('new account id: '+newAcc.ID+' new account name is '+ newAcc.name+'for update');
        }

    //getting set of new accounts

    set<ID> accIdSet = new Set<id>();
    for(account acc: newAccounts){
        accIdSet.add(acc.ID);
    }
    system.debug('set of acc ids '+accIdSet);
    }*/

  
    /*if (trigger.isBefore && trigger.isInsert) {
        system.debug('before insert trigger trigger.old = ' + trigger.old);
    }
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('after insert trigger trigger.old = ' + trigger.old);
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('before update trigger trigger.new = ' + trigger.old);
    }
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('after update trigger trigger.new = ' + trigger.old);

    }*/
 
    
    /*
    if (trigger.isBefore && trigger.isInsert) {
        system.debug('before insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('after insert trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('before update trigger trigger.new = ' + trigger.new);
    }
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('after update trigger trigger.new = ' + trigger.new);
    }*/
   

    /*List<account> newAccounts = trigger.new; //is LIST<sObject>
    if(trigger.isAfter && trigger.isInsert){
        system.debug('after trigger trigger.new = ' + newAccounts);
        system.debug('size of trigger.new = ' + newAccounts.size());

        for (account eachAcc : newAccounts) {
            system.debug('account id is ' + eachacc.id + ', each account name is ' + eachAcc.name);
        }

    } */
    
    /*
    system.debug('trigger.isBefore = ' + trigger.isBefore);
    system.debug('trigger.isAfter = ' + trigger.isAfter);
    system.debug('trigger.isInsert = ' + trigger.isInsert);
    system.debug('trigger.isUpdate = ' + trigger.isUpdate);
    //INSERT
    if (trigger.isAfter && trigger.isInsert) {
        system.debug('After Insert trigger called.');
    }
    if (trigger.isBefore && trigger.isInsert) {
        system.debug('Before Insert trigger called.');
    }

    //UPDATE
    if (trigger.isAfter && trigger.isUpdate) {
        system.debug('After Update trigger called.');
    }
    if (trigger.isBefore && trigger.isUpdate) {
        system.debug('Before Update trigger called.');
    }
    
    
    */
    /*
    //this should print only in BEFORE.
    if(Trigger.isBefore){
        system.debug('Before INSERT trigger called');
    }
    if(Trigger.isAfter){
        //this should print only in AFTER.
        system.debug('After INSERT trigger called');
    }

    */