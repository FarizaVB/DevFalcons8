
Map<String,String> mapCntCurrency = new Map<String,String>();
mapCntCurrency.put('USA', 'Dollar');
mapCntCurrency.put('Netherlands ', 'EUR');
mapCntCurrency.put('France', 'Euro');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('Japan', 'Yen');
mapCntCurrency.put('El Salvador', 'Bitcoin');

system.debug(mapCntCurrency);

string IndiaCurrency = mapCntCurrency.get('India');
string country ='Turkey';
string CountryCurrency = mapCntCurrency.get(country);

system.debug(IndiaCurrency);

//fetch all countries and currencies. 
set<string> countrySet = mapCntCurrency.keySet();
system.debug(countrySet);

list<string> currencies = mapCntCurrency.values();
system.debug(currencies);

//for eaach loop for maps

set<string> countries = mapCntCurrency.keySet();
for(string eachKey: countries){
    string printString=eachkey;

    //fetch value(currency) for each key(country)
    string eachValue =mapCntCurrency.get(eachKey);
    printString = printString +' ,its currency is ' + eachValue;

    system.debug(printString);
}
