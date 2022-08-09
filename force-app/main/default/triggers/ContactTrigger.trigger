trigger ContactTrigger on Contact (before insert, before update, after insert, after update) {

    if(Trigger.isBefore && trigger.isUpdate){
        //call handler method HERE
        ContactTriggerHandler.contactUpdateValidation1(Trigger.new, Trigger.newMap, Trigger.old, Trigger.oldMap);
        ContactTriggerHandler.contactUpdateValidation2(Trigger.new, Trigger.newMap, Trigger.old, Trigger.oldMap);

    }
}

   
   /* if(Trigger.isBefore){
        system.debug('Before Trigger');
        if(Trigger.isInsert){
            system.debug('Before INSERT Trigger');
        }
        if(Trigger.isUpdate){
            system.debug('Before UPDATE Trigger');
        }
    }
    if(Trigger.isAfter){
        system.debug('After Trigger');
        if(Trigger.isInsert){
            system.debug('After INSERT Trigger');
        }
        if(Trigger.isUpdate){
            system.debug('After UPDATE Trigger');
        }
    }
    */

