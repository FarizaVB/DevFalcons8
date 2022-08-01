DateTimeMethodsDemo9 pdt = new DateTimeMethodsDemo9();
date d = date.today();
boolean result = pdt.leapYearCheck(d);
system.debug(result);

date d2 = date.newInstance(2024,2,2);
boolean result2 = pdt.leapYearCheck(d2);
system.debug(result2);