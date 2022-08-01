public class OperationsHelper {
    public decimal largestOutOfTwoNumbers(decimal num1, decimal num2){
        decimal largest = math.max(num1, num2);
        return largest;
    }

    public decimal smallestOutThreeNumbers(decimal num1, Decimal num2, Decimal num3){
        decimal small = math.min(num1, num2);
        decimal smallest = math.min (small, num3);
        return smallest;
    }

    public integer sumofPositiveIntegers(integer n){
        integer sum;
        if(n<0){
            system.debug('we are not printing the sum for negative numbers');
        } else if (n==0){
            system.debug('sum is zero');   
        } else{
            sum = 0;
            for(integer i=1; i<=n; i++){
                sum = sum + i; 
            } 
        }
        return sum;

    }
}

