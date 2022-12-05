public class DatetimeMethodsDemo {
    public void calculateAgeInMonths() {
        //1. Today's date
        date dttoday = date.today();

        //2. Busra's Birthdate
        date bBdate = date.newInstance(1996, 2, 28); //creates a date for us

        //month difference
        integer ageInMonth = bBdate.monthsBetween(dttoday); 
        system.debug('Busra age in months is '+ ageInMonth);
    }

    public void calculateAgeInDays() {
        date dttoday = date.today();

        //2. Busra's Birthdate
        date bBdate = date.newInstance(1996, 2, 28);

        //month difference
        integer ageInDays = bBdate.daysBetween(dttoday);
        system.debug('Busra age in days is '+ ageInDays);
    }
    public void printSubcriptionEndDate() {
        Date subcriptionStartDate = date.today();

        Date subcriptionEndDate = subcriptionStartDate.addDays(1000);
        system.debug('subcription ends on ' + subcriptionEndDate);

        Integer endDateYear = subcriptionEndDate.year();
        system.debug('subcription end date Year is ' + endDateYear);

        Integer endDateMonth = subcriptionEndDate.month();
        system.debug('subcription end date month is '+ endDateMonth);
    }
    public void printOfferEndDateTime() {
        Datetime dtNow = datetime.now();

        Datetime dtOfferEnd = dtNow.addHours(51);
        system.debug('offer end date & time ' + dtOfferEnd);

        date dateOfferEnd = dtOfferEnd.date();
        system.debug('date of offer end ' + dateOfferEnd);
    }

    public void birthDateToMilliSeconds() {
        datetime birthDate = datetime.newInstance(1996, 02, 28, 8, 30, 6);
        long longBirthDate = birthDate.getTime();
        system.debug('Long Birth Date ' + longBirthDate);
    }

}
