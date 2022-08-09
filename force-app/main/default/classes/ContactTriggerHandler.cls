public class ContactTriggerHandler {
    public static void contactUpdateValidation1(List<contact> conTriggerMew,
                                                Map<id, Contact> conTriggerNewMap,
                                                List<contact> conTRiggerOld,
                                                Map<id, Contact> conTriggerOldMap) {
        for(Contact eachContact: conTriggerMew){
            contact oldContact = conTriggerOldMap.get(eachContact.id);
            //oldContact --> older value of Leadsource. If old value is Partner Referral, then don't allow
            if(oldContact.LeadSource == 'Partner Referral'){
                eachContact.addError('Cannot update Partner Referral contact');//it will add validation
            }
        }
                                                    
    }
    public static void contactUpdateValidation2(List<contact> conTriggerMew,
                                                Map<id, Contact> conTriggerNewMap,
                                                List<contact> conTRiggerOld,
                                                Map<id, Contact> conTriggerOldMap) {
        for(Contact eachContact: conTriggerMew){
            contact oldContact = conTriggerOldMap.get(eachContact.id);
            if(eachContact.LeadSource !=oldContact.LeadSource){
                eachContact.LeadSource.addError('CANNOT UPDATE LEADSOURCE');
            }
        }
                                                    
    }
}


