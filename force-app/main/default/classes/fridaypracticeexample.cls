public class fridaypracticeexample {
    public string printAndReturnMessage(string example){
        string r = example + ' OK Cool'; 
        return r;
    }

    public boolean leapYearCheck(date dt){
        integer dtyear = dt.year();
        boolean lp = date.isLeapYear(dtyear);
        return lp;
    }
}
