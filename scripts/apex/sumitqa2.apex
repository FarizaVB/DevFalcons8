//Collections
//List

Integer x=10;

List<Integer> evenNumbersList = new List<Integer>();
evenNumbersList.add(2);
evenNumbersList.add(4);
evenNumbersList.add(6);
evenNumbersList.add(8);
evenNumbersList.add(10);
evenNumbersList.add(12);

system.debug(evenNumbersList[3]);
system.debug(evenNumbersList);
system.debug(evenNumbersList.get(3));
system.debug(evenNumbersList.size());

//Set

Set<Integer> evenNumbersSet = new Set<Integer>();
evenNumbersSet.add(2);
evenNumbersSet.add(4);
evenNumbersSet.add(2);

//Map -there are 10 classes in a school and want to store class wise highest score
//class 1 -90
//class 2 -89
//class 3 -58
//class 4 -90
Map<String, Decimal> classWiseHighestScoreMap = new Map<String, Decimal>();
classWiseHighestScoreMap.put('class 1', 90);

Map<Boolean, String> demoMap = new map<Boolean, string>();

true, fales and null
