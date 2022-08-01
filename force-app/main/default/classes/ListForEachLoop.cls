public class ListForEachLoop {
    public static void iterateListInteger() {
        List<integer> integerList = new List<integer>();
        integerList.add(10);
        integerList.add(20);
        integerList.add(30);
        integerList.add(10);
        integerList.add(50);
        system.debug('numbers are ' + integerList);

        for (integer eachInteger : integerList) {
            system.debug(eachInteger);
            
        }
    }

    public static integer add(List<integer> listInt) {
        integer returnInt = 0;

        for (integer eachInteger : listInt) {
            returnInt = returnInt + eachInteger;
            
        }
        return returnInt;
    }
}
