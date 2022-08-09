//DAY 2 example 2

trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
    system.debug( '======Trigger START=====');
    List<account> newAccounts = trigger.new;
    if (trigger.isAfter){
        system.debug('after trigger trigger.new= '+ newAccounts);
        system.debug('size of trigger.new= '+ newAccounts.size());

        for(account eachAcc:newAccounts){
            system.debug('Account id is= '+eachAcc.id + ', account name is '+ eachAcc.Name);
        }
    }
    system.debug('=======Trigger END======');
}

// //day2 trigger
// trigger AccountTrigger on Account (before insert, before update, after insert, after update) {
//     system.debug( '======Trigger START=====');
//     //INSERT
//     if (trigger.isBefore && trigger.isInsert){
//         system.debug('Before insert trigger called');
//     }
//     if (trigger.isAfter && trigger.isInsert){
//     system.debug('After insert trigger called');
//     }

//     //UPDATE
//     if (trigger.isBefore && trigger.isUpdate){
//         system.debug('Before Update trigger called');
//     }
//     if (trigger.isAfter && trigger.isUpdate){
//     system.debug('After update trigger called');
//     }

//     system.debug('=======Trigger END======');
// }


//day1 trigger
// trigger AccountTrigger on Account (before insert, after insert) {
//     system.debug( '======Trigger START=====');
//     //this should print only in before
//     if(Trigger.isBefore)
//     system.debug('Before INSERT trigger called');
//     //this should print only in after
//     if (Trigger.isAfter)
//     system.debug('After INSERT trigger called');
//     system.debug('=======Trigger END======');
// }