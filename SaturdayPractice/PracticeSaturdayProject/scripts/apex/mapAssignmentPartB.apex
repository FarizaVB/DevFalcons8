//PART B 
//1
map <String, Decimal> currISOCodeAndExchangeRateMap = new map <String, Decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);
system.debug(currISOCodeAndExchangeRateMap);
//2
decimal NZDcur =currISOCodeAndExchangeRateMap.get('NZD');
system.debug(NZDcur);
//3
boolean containsSAD = currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug(containsSAD);
//4
Set<String> rateGreaterThanOne = new Set<string> ();
Set<String> rateLessThanOne = new Set<string> ();
    //get all keys from map:
    Set<string> KeySet = currISOCodeAndExchangeRateMap.keySet();
for(string eachKey:KeySet){
    if(currISOCodeAndExchangeRateMap.get(eachKey) >= 1){
        rateGreaterThanOne.add(eachKey);      
    } else{
        rateLessThanOne.add(eachKey);     
    }
}
system.debug(rateGreaterThanOne);
system.debug(rateLessThanOne);


///or another way
map <string, Decimal> currISOCodeAndExchangeRateMap = new Map<string, Decimal>();
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);

system.debug('Map is '+currISOCodeAndExchangeRateMap);

// part B/2
decimal NZDCur= currISOCodeAndExchangeRateMap.get('NZD');
system.debug('The currency rate for Newzland is '+ NZDCur);

// part b/3
Boolean isContainSAD = currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug('is contain SAD key '+ isContainSAD);

// part B/4
set<string> rateGreaterThanOne = new Set<String>();
set<string> rateLessThanOne = new Set<String>();
set<string> KeySet = currISOCodeAndExchangeRateMap.keySet();
for (string eachKey:KeySet){
    decimal eachValue = currISOCodeAndExchangeRateMap.get(eachKey);
    if (eachValue>=1){
        rateGreaterThanOne.add(eachKey);
    }else{
        rateLessThanOne.add(eachKey);
    }
}

System.debug('Set of curr Iso grater than or Equal one is '+rateGreaterThanOne);
System.debug('Set of curr Iso less than one is '+rateLessThanOne);


