List<string> coloursList = new List<string>();
coloursList.add('orange');
coloursList.add('blue');
coloursList.add('red');
coloursList.add('indigo');
system.debug(coloursList);

//a print the size
system.debug(coloursList.size());

//b contains red?
boolean containsRed = coloursList.contains('Red');
system.debug(containsRed);

//c retrieve the last letter and print it uppercase
string lastElement = coloursList[coloursList.size()-1];
string upperCase = lastElement.toUpperCase();
system.debug(upperCase);
//or shorter way is: system.debug(coloursList[coloursList.size()-1].toUpperCase());

//d make the fourth element in the list upper Case
string fourthElement = coloursList[3].toUpperCase();
system.debug(fourthElement);
//e create a new List
List<string> colorCodes = new List<string>();
colorCodes.add('#40E0D0');
colorCodes.add('#FF0000');
colorCodes.add('#CCCCFF');
colorCodes.add('#6495ED');
system.debug(colorCodes);

//ff compare
Boolean compare2Lists = coloursList.equals(colorCodes);
System.debug(compare2Lists);

//g merge two lists
List<string> mergedList = new List<string>();
mergedList.addAll(coloursList);
mergedList.addAll(colorCodes);
system.debug(mergedList);










