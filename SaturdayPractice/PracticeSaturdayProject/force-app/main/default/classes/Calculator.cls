public class Calculator {
    public static decimal dynamicCalculationMethod(decimal n1, decimal n2, string opName){
        decimal calculation=1;
        if (opName =='addition') {
            calculation = n1 + n2;
        } else if(opName=='substraction'){
            calculation = n1 - n2;
        } else if(opName=='division'){
            calculation = n1/n2;
        } else if(opName=='multiplication'){
            calculation = n1*n2;
        } else {
            system.debug('wrong operation');
        }        
        return calculation;
    }
}
