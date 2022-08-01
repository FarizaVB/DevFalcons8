public class DatetimeMethodsDemo2 {
    public void printSubscriptionEndDate(){
        //subscription start date as Today
        date subscriptionStartDate = date.today();
        
        //end date is after 1000 days
        date subscriptionEndDate = subscriptionStartDate.addDays(1000);
        system.debug('subscription end date = ' + subscriptionEndDate);

        //get year and month of end date and print it
        integer endDateYear = subscriptionEndDate.year();
        system.debug('subscription end date year is '+ endDateYear);

        integer endDateMonth = subscriptionEndDate.month();
        system.debug('subscription end date month is '+ endDateMonth);

    }
    public void printOfferEndDateTime(){
        //get current datetime
        datetime dtNow = datetime.now();

        //calcualte the end datetime after 51 hours
        datetime endDate = dtnow.addHours(51);
        system.debug('offer end datetime is ' + endDate);

        //fetch date from end date
        date offerEndDate = endDate.date();
        system.debug('offer end date is ' + offerEndDate);

    }
}
