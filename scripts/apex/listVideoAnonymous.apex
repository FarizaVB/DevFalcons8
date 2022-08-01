List<string> shoppingList = new List<String>();
//to add elements to the shopping list:
shoppingList.add('Camera');
shoppingList.add('headphone');
shoppingList.add('music system');
shoppingList.add('clothes');
shoppingList.add('bitcoin');
system.debug(shoppingList);

//to get the element from the shopping list:
string item2  = shoppingList.get(2);
string item4  = shoppingList.get(4);
system.debug(item2);
system.debug(item4);

List<date> birthdayList = new List<Date>();
date dt1 = date.newInstance(1947, 10, 20);
birthdayList.add(dt1);

birthdayList.add(date.newInstance(1947, 10, 25));
birthdayList.add(date.newInstance(1972, 03, 18));
birthdayList.add(date.newInstance(1975, 07, 12));
birthdayList.sort();
system.debug(birthdayList);

list<Integer> lst = new list<integer>{1,2,9,34,999,2,5,7};
system.debug(lst);