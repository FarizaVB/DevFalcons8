public class Calculator {

public static string printAndReturnMessage(string msg){
    system.debug('in the method');
    system.debug('parameter value is ' + msg);
    string r = msg + 'OK cool';
    return r;
}   
    //parameter msg =messase to print. Datetype is string
public void printNewMessage(string msg){
        system.debug(msg);
    //msg is variable name
    //used only inside the method
    }

public static integer add(integer a, integer b){
    integer sum = a + b;
    return sum;
}

public static integer add(integer a, integer b,integer c){
    integer sum = a + b + c;
    return sum;
}
}
