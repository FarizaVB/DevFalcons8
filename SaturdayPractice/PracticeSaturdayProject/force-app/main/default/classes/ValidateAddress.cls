public class ValidateAddress {
    public void validateHomeAddress(){
        string houseName = 'Kelsey';
        string streetName = 'Kelsey';
        string cityName = 'Houston';
        string stateName = 'Texas';
        string stateIsoCode = 'TX';
        string countryName = 'United States';
        string countryIsoCode = 'US';

        integer lengthOfStr = streetName.length();
        system.debug('number of characters is ' + lengthOfStr);

        boolean containsHouseName = streetName.contains(houseName);
        system.debug('contains house name ' + containsHouseName);

        boolean containsStateIsoCode = streetName.contains(stateIsoCode);
        system.debug('contains state Iso Code ' + containsStateIsoCode);

        string upperCaseIso = stateIsoCode.toUpperCase();
        system.debug(upperCaseIso);
        
        string lowerCaseCity = cityName.toLowerCase();
        system.debug(lowerCaseCity);

        string concatAddress = houseName+streetName+cityName+stateName+countryName;
        system.debug(concatAddress);
    }
}
