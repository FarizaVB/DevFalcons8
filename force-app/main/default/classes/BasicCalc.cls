public class BasicCalc {
    public integer add(integer x, integer y){
        integer sum = x + y;
        return sum;
    }

    public decimal average(integer i, integer j){
        //integer summation = i + j; or alternatively
        //1.we can call add method from above
        //integer summation = add(i,j);
        //2.to simplify even more we can call add function
        decimal avg = add(i,j)/2;
        //you cal also write decimal avg = (i+j)/2
        return avg;
    }
}
