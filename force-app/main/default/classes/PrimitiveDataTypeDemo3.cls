public class PrimitiveDataTypeDemo3 {
    public void printNewDate(){
        system.debug('create new date instance');
        //create date below:
        Date newDate = Date.newInstance(1993, 1, 14);
        system.debug('new date is '+ newDate);

        Date newDate2 = Date.newInstance(2022, 5, 25);
        system.debug('new date2 is '+ newDate2);

        Date todayDate = Date.today();
        system.debug('today\'s date is ' + todayDate);
    }
    
    public void printNewTime(){
        //create new time instances
        Time myTime = Time.newInstance(13, 00, 30, 30);
        Time meTime = Time.newInstance(6, 00, 00, 00);

        system.debug('my time is ' + myTime);
        system.debug('me time is ' + meTime);   
    }    

    public void printNewDateTime(){
        //here we will create new date time instances
    
        Date newDate = date.today();
        Time newTime =Time.newInstance(9, 9, 0, 0);

         //1. create new datetime from Date and Time
         Datetime dt1 = Datetime.newInstance(newDate, newTime);
         system.debug('dt1 is ' + dt1);

         //2. create new datetime from Year, Motnh and Day. Time will be midnight
         Datetime dt2 = Datetime.newInstance(2022, 02, 22);
         system.debug('dt2 is ' + dt2);

         //3.create new datetime from Year, Motnh, Day, hour, minute, second.
         Datetime dt3 = Datetime.newInstance(2021, 10, 9, 10, 10, 10);
         system.debug('dt 3 is ' + dt3);

         //4. Datetime with LONG
         long longNumber = 0L;
         Datetime dt4 = Datetime.newInstance(longNumber);
         system.debug('dt4 = ' + dt4);

         long longNumber2 = 123489676792L;
         Datetime dt4_1 = Datetime.newInstance(longNumber2);
         system.debug('dt4_1 = ' + dt4_1);

         //6. Current time
         Datetime dt6 = Datetime.now();
         system.debug('dt6 is ' + dt6);

         //5. newInstance GMT
         Datetime dt5 = Datetime.newInstanceGMT(2022, 2, 23, 2, 23, 2);
         system.debug('dt5 is ' + dt5);
    }
}
