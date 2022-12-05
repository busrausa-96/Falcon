SetDemo.citySet();
SetDemo.randomIntegerSet();

list<integer> listInteger = new List<Integer>();
listInteger.add(5);
listInteger.add(10);
listInteger.add(200);
listInteger.add(5);

system.debug('list -> ' + listInteger);
set<integer> setInt = SetDemo.setFromList(listInteger);
system.debug('Set -> ' + setInt);

set<string> cities = new set<string>();
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('Berlin');
        cities.add('Tokyo');
        cities.add('Lisbon');
        cities.add('Nairobi');
        cities.add('TOKYO');
Set<string> upperCaseSet = SetDemo.capitalizeSet(cities);
system.debug(upperCaseSet);