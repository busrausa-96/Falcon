public class PrimitiveDataTypeDemo3 {
    //We can have same method name in different classes.
    public void printNewDateTime() {
        Datetime dt3 = Datetime.newInstance(2021, 5, 15, 9, 5, 40); //users time zone
        system.debug('dt3 is ' + dt3);

        Datetime dt4 = datetime.newInstance(0);
        system.debug('dt4 is ' + dt4 );

        //Long Time
        Long longtime = 142567889987L;
        datetime dt4_1 = datetime.newInstance(longtime);
        system.debug('dt4_1 is ' + dt4_1 );

        //current time
        datetime dt6 = datetime.now();
        system.debug('dt6 current date/time is ' + dt6);

        //GMT time
        Datetime dt5 = datetime.newInstanceGmt(1998, 8, 4, 7, 1, 5);
        system.debug('dt5 is ' + dt5);




    }
}
