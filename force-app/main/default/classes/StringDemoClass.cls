public class StringDemoClass {
    public void stringMethod1(){
        string sessionDescription = 'learning string method in apex language';
        system.debug('sessionDescription = ' + sessionDescription);

         //1. length of string
        integer lengthOfStr = sessionDescription.length();
        system.debug('length of sessionDesription is = ' + lengthOfStr);

        //2. to capitalize
        string sessionDescriptionInCaps = sessionDescription.toUpperCase();
        system.debug('in caps = ' + sessionDescriptionInCaps);

        //3.1 contains 'apex'
        boolean containsApex = sessionDescription.contains('apex');
        system.debug('has apex? '+ containsApex);

        //3.2 contains 'salesforce'
        boolean containsSalesforce = sessionDescription.contains('salesforce');
        system.debug('has salesforce? ' + containsSalesforce);

        //3.2 contains 'APEX'
        boolean containsApex3 = sessionDescription.contains('APEX');
        system.debug('has APEX? '+ containsApex3);

        //3.3 apex is case sensitive
        boolean containsApex2 = sessionDescription.containsIgnoreCase('APEX');
        system.debug('has APEX? '+ containsApex2);
        }

}
