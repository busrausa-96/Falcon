public class StringDemoClass {
    public void stringMethod1() {
        String sessionDescription = 'learning string methods in apex language.';
        system.debug(sessionDescription);

        integer lengthOfStr = sessionDescription.length();
        system.debug('length of session description is ' + lengthOfStr);

        String capsSessionDescription = sessionDescription.toUpperCase();
        system.debug('in CAPS --> ' + capsSessionDescription);

        //Checks if the string has 'apex'
        Boolean apexContains = sessionDescription.contains('apex');
        system.debug('contains apex??? ' + apexContains);

        Boolean apexContains1 = sessionDescription.containsIgnoreCase('apex');
        system.debug('contains ignore case apex??? ' + apexContains1);

        Boolean sfContains = sessionDescription.contains('salesforce');
        system.debug('contains salesforce??? ' + sfContains);

        //example
        string rating = '   Hot    ';
        rating = rating.trim();
        boolean checkHot = rating.equals('Hot');
     } 

     
}

