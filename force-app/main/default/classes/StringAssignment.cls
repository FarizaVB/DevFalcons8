public class StringAssignment {
    public void stringMethod3(){
        string Localstring = ' Thanks for the session on the string';
        
        integer lengOfStr = Localstring.length();
        system.debug(lengOfStr);

        string capital = Localstring.toUpperCase();
        system.debug(capital);

        boolean containsSession = Localstring.contains('session');
        system.debug(containsSession);

        boolean containsSessions = Localstring.contains('sessions');
        system.debug(containsSessions);

        boolean containsSession2 = Localstring.contains('SESSION');
        system.debug(containsSession2);

    }
}
