public class SetDemo {
    public static void citySet() {
        Set<string> cities = new Set<string>();
        cities.add('Tokyo');
        cities.add('Amsterdam');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Tokyo');
        cities.add('Amsterdam');
        cities.add('Lisbon');
        cities.add('Nairobi');
        system.debug(cities);
    }

    public static set<integer> setFromList(List<integer> intList){
        Set<integer> intSet = new Set<integer>();
        intSet.addAll(intList);
        return intSet;
    }
}
