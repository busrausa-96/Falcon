public class StudentMarksheet {
    public void showMarksheetUsingDatatype() {
        String firstName = 'Busra';
        String lastName = 'Erdem';
        Integer mathematics = 85;
        Decimal english = 75.5;
        String chemistry = 'B-';
        
        system.debug('My name is ' + firstName + ' ' + lastName + '.' + ' My grades are --> Math: ' + mathematics +  '  English: '+ english + ' Chemistry: ' + chemistry);
    }

    public void showMarksheetUsingObject() {
        Object firstName = 'Busra';
        Object lastName = 'Erdem';
        Object mathematics = 75;
        Object english = 95.5;
        Object chemistry = 'A-';

        system.debug('My name is ' + firstName + ' ' + lastName + '.' + ' My grades are --> Math: ' + mathematics +  '  English: '+ english + ' Chemistry: ' + chemistry);
    }
}
