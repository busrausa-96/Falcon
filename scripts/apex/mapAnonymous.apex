//map key - value
map<string, string> mapCtnCurrency = new Map<String,String>();

//variablename.put(key,value)
//appears in alphabetical order
mapCtnCurrency.put('Turkey', 'Dollar');
mapCtnCurrency.put('Japan', 'Yen');
mapCtnCurrency.put('UK', 'Pound');
mapCtnCurrency.put('Germany', 'Euro');
mapCtnCurrency.put('Turkey', 'Lira');
//we cant use same key name 'india'
mapCtnCurrency.put('India', 'Rupees');
//system accepts the second one because we are overriding 
mapCtnCurrency.put('India', 'Rupee');
system.debug(mapCtnCurrency);
                                    //get(value)
string IndiaCurrency = mapCtnCurrency.get('India');
string country = 'Turkey';
string countryCurrency = mapCtnCurrency.get(country);
system.debug('India currency is ' + IndiaCurrency);
system.debug(country + ' currency is ' + countryCurrency);


//get all countries (keys) in the map
Set<String> countrySet = mapCtnCurrency.keySet();
System.debug('Country set in the map ' + countrySet);

//value can be duplicates so it returns list
//getting all the values
//gets the last (updated value) one from the map  (ex. india)
//return type      values          map      
  list<string> currencyList = mapCtnCurrency.values();
  System.debug('Currency list in the map ' + currencyList);


//for each loop for MAP
//keyset(getting the keys)
//country keyset
set<string> countries = mapCtnCurrency.keySet();
            //defining a new value
for (string       eachCountry     :      countries) {
    System.debug('* each country is ' + eachCountry);
    //fetch currency using .get(key) method//one by one
    //if we have india so we can get its value with .get
    //  euro                       (method)    spain
    //.get always gets the values(currency)
    //we cant get keys from the values because values can be duplicate

string eachCurrency = mapCtnCurrency.get(eachCountry);
System.debug('* each currency is ' + eachCurrency);
System.debug('**** country is ' + eachCountry + 'its currency is ' + eachCurrency);

}



