fridaypracticeexample pdt = new fridaypracticeexample();
string msg = pdt.printAndReturnMessage('print this asap');
system.debug(msg);

fridaypracticeexample pdt2 = new fridaypracticeexample();
date newDate = date.today();
boolean result = pdt2.leapYearCheck(newDate);
system.debug(result);