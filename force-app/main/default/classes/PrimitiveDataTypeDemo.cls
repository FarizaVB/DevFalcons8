public class PrimitiveDataTypeDemo {
    public void printBasicDataType(){
        //method body
        string batchname = 'Falcons 8';
        integer totalCandidates = 40;
        boolean isAdminCompleted = true;


        system.debug(batchname);
        system.debug(totalCandidates);
        system.debug(isAdminCompleted);

        string batchDescription = batchName + ' are the BEST';
        system.debug(batchDescription);
    }

    public void printBasicDataType2(){
        decimal decValue = 27.01;
        system.debug('decimal: '+ decValue);

        long longValue = 214783648L;
        system.debug('Long: '+longValue);

        ID id1 = '0018Z00002f80iVQAQ';
        system.debug('id is '+ id1);
   
    }
}
