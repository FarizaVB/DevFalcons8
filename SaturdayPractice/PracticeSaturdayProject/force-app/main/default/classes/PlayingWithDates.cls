public class PlayingWithDates {
    public void printDateOutput(){
        Date todayDate = date.today();
        system.debug(todayDate);

        Date futureDate =Date.newInstance(2789, 11, 5);
        Date pastDate =Date.newInstance(1459, 3, 4);

        integer dayInt = futureDate.day();
        integer monthInt = futureDate.month();
        integer yearInt = pastDate.year();

        Date newDate = Date.newInstance(yearInt, monthInt, dayInt);
        system.debug(newDate);
    }
}
