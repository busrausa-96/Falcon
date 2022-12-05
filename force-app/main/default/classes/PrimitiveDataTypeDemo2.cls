public  class PrimitiveDataTypeDemo2 {
    public void printNewDate() {
        system.debug('Create new date instance');
        
        Date newDate = Date.newInstance(1995, 2,2);
        system.debug('new date is ' + newDate);

        Date newDate2 = Date.newInstance(1996, 2, 28);
        system.debug('new date2 is ' + newDate2);

        //Todays Date
        Date todayDate = date.today();
        system.debug('Today\'s date is ' + todayDate);
    }
    public void printNewTime() {
        Time myTime = Time.newInstance(18, 20, 2, 20);
        system.debug('mytime is ' + myTime);

        Time meTime = Time.newInstance(13, 53, 2, 20);
        system.debug('meTime is ' + meTime);
        
    }
    public void printNewDateTime(){
        Date newDate = date.today();
        Time newTime = time.newInstance(1, 1, 14, 55);
        //Date and Time
        Datetime  dt1 = Datetime.newInstance(newDate, newTime);
        system.debug('dt1 is ' + dt1);

        //Year, Month, Day
        datetime dt2 = datetime.newInstance(2000, 5, 16);
        system.debug('dt2 is ' + dt2);

        //Year, Month, Day, Hour, Minute, Second
        datetime dt3 = datetime.newInstance(2000, 5, 16, 10, 10, 10);
        system.debug('dt3 is ' + dt3);

    }
}
