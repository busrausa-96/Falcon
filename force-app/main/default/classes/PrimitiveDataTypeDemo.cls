
public with sharing class PrimitiveDataTypeDemo {
    //method
    public void printBasicDataType() {
        system.debug('print data types');
        string batchName = 'Batch 11';
        integer totalCandidates = 80;
        boolean isAdminCompleted = true;
        system.debug('batch name is ' + batchName);
        system.debug('total candidtaes are ' + totalCandidates);
        system.debug('is admin completed? ' + isAdminCompleted);

        string batchDescription = batchName + ' is the best';
        system.debug(batchDescription);

        Decimal decValue = 33.9;
        system.debug(' decimal value is ' + decValue);
        Long l = 2134565654L;
        system.debug(' long value is ' + l);
    }

    public void printBasic2() {
        Object ob1 = ' assigning string to object. allowed?';
        Object ob2 = 5000;
        Object ob3 = false;
        system.debug(ob1);
        system.debug(ob2);
        system.debug(ob3);

        ID accountId = '001Do000003CNxCIAW';
        system.debug('id --> ' + accountId);
    }
}


