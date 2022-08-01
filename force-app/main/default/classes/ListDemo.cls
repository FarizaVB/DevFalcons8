public class ListDemo {
    public static string candidateList(integer i) {
        List<string> listCandidate = new List<string>();
        listCandidate.add('Hauna');
        listCandidate.add('Mark');
        listCandidate.add('Hande');
        listCandidate.add('Najmeh');
        listCandidate.add('Mark');
        system.debug('candidates are ' + listCandidate);
        
        //return listCandidate[i];

        integer sizeOfList = listCandidate.size();
        string returnString = '';
        if(i < sizeOfList){
            returnString =listCandidate [i];
        } else{
            returnString = 'No values Found';
        }
        return returnString;

    } 

    public static void randomIntegerList() {
        List<integer> integerList = new List<integer>();
        integerList.add(10);
        integerList.add(20);
        integerList.add(30);
        integerList.add(10);
        integerList.add(50);
        system.debug('numbers are ' + integerList);

        integer valueAt3 = integerList.get(3);
        //OR
        integer valueAt3_2 = integerList[3];

        system.debug('index 3 value is ' + valueAt3 );
        system.debug('index 3 value is ' + valueAt3_2);
        
    }

    public static void allCats(){

        List<cat> cats = new list<cat>();

        Cat falconsCat = new  Cat('fluffy', 'white');
        Cat vitapCat = new Cat ('Simba','brown');

        cats.add(falconsCat);
        cats.add(vitapCat);
        cats.add(falconsCat);
        system.debug('all cats are ' + cats);
        if(!cats.isEmpty()){
            cat catAt2 = cats[2];
            system.debug(catAt2);
        }
    }
}
