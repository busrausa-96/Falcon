public class SetDemo {
    public static void citySet(){
        set<string> cities = new set<string>();
        cities.add ('Tokyo');
        cities.add ('Lisbon');
        cities.add ('Nairobi');
        cities.add ('Berlin');
        cities.add ('Lisbon');
        cities.add ('Nairobi');
        cities.add ('TOKYO');

        System.debug('cities are ' + cities);
    }
    public static void randomIntegerSet(){
        Set<Integer> setInt = new Set<Integer>();
        setInt.add(15);
        setInt.add(10);
        setInt.add(21);
        setInt.add(15);
        setInt.add(20);
        setInt.add(12);
        System.debug(setInt);
    }
    //return/convert the list to set
    public static Set<Integer> setFromList(List<Integer> intList){
             //Creating empty set!!!!
        Set<Integer> returnSet = new Set<Integer>();
        returnSet.addAll(intList);
        return returnSet;
    }

    public static Set<string> capitalizeSet(Set<String> setString){
        set<string> returnSet = new Set<String>();
        //iterate over each element of the set
        //convert each element to uppercase
        //add in a newly created set

        for(string eachStr : setString){
            //eachStr --> each element one by one from  set
            string tempString = eachStr.toUpperCase();
            returnSet.add(tempString);
        }
        return returnSet;
    }
}