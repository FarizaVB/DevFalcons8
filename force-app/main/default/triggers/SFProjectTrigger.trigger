trigger SFProjectTrigger on Salesforce_Project__c (before insert, after insert) {
    if(trigger.isAfter && trigger.isInsert){
        SFTriggerHandler.createDefaultSFTicket(Trigger.New);
    }
}