public class SoqlDemo {
    public static void accountSOQL_1() {
        //SOQL query always returns the LIST<sObject>
        list<account> listAccount = [select id, name from account where name like '%a%'];
        system.debug('list of account --> ' + listAccount);
    }
    //limit (fetching 1 account)
    public static void accountSOQL_11() {
        Account acc = [select id, name from account order by CreatedDate DESC LIMIT 1 ];
        System.debug('latest created account is ' + acc);
    }
    public static void accountSOQL_111() {
        Account acc = [select id, name, Phone, AccountNumber from account order by CreatedDate DESC LIMIT 1];
        
        String accName = acc.name;
        String accPhone = acc.Phone;
        System.debug('Account name is ' + accName + 'account phone is ' + accPhone + 'account number is ' + acc.AccountNumber);
    }
    public static void accountSOQL_3() {
        list<account> listAcc = [select id, name,phone, accountNumber from Account order by CreatedDate DESC];
        for (Account eachAcc : listAcc){
            String accName = eachAcc.Name;
            String accPhone = eachAcc.Phone;
            system.debug('Account name is ' + accName + 'account phone is ' + accPhone + 'account number is ' + eachAcc.AccountNumber);
        }
        }

    public static void accountSOQL_Filter(string accNameFilter) {
        //we want to filter with accNameFilter (string variable) in SOQL
        list<account> listAcc = [select id, name, phone from account where name = :accNameFilter];
        System.debug('list of accounts --> ' + listAcc);
    }

                        //we can have same method name
    public static void accountSOQL_Filter(list<string> accNames) {
        //whenever using WHERE condition with variable we use ':' before the variable name
        list<account> listAcc = [select id, name, phone from account where name IN :accNames];
        System.debug('list of accounts --> ' + listAcc);


}
}
