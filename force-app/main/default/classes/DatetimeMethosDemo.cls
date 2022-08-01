public class DatetimeMethosDemo {
    //calculate your age in months (first you create 2 dates)
    public void calculateAgeInMonths(){
        date birthDate = date.newInstance(1982, 10, 18);
        date todayDate = date.today();
        integer ageInMonths = birthDate.monthsBetween(todayDate);
        system.debug('my age in MONTHS is '  + ageInMonths);

        integer ageInDays = birthDate.daysBetween(todayDate);
        system.debug('my age in DAYS is '  + ageInDays);
    }
}
