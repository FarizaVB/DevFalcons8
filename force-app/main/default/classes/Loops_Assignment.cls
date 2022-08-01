public class Loops_Assignment {
    public integer factorialvalue = 1;
    public Loops_Assignment(){
    }
    public integer forloops(integer n){
        for(integer i=1; i<=n; i++){
            factorialvalue  = factorialvalue * i;
        }
        return factorialvalue;
    }
    public integer dowhile(integer n){
        integer factorialvalue = 1;
        integer j =1;
        while (j <= n) {
            factorialvalue  = factorialvalue * j;
            j++;
        }
        return factorialvalue;
    }
}
