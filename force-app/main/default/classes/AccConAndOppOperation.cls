//1.
public class AccConAndOppOperation {
    public static List<Account> listAllAccounts(){
        list<account> listAcc = [select name, annualrevenue, type, accountSource from account];
        system.debug(listAcc);
        return listAcc;
    }
    //2. (binding =:)
    public static void listAllOpp(String leadSrc, String stgname){
        list<Opportunity> listOpp = [select LeadSource, stagename from Opportunity where LeadSource = :leadSrc and stagename = :stgname ];
        system.debug(listOpp);
    }

    //3.
    public static void listAllAcc (string typ, string stgname){
        list<account> accWithOpp = [select annualrevenue, name,  (select name, amount, StageName from Opportunities where stageName =:stgname) from Account where type =:typ];

        //each account
        for(Account acc : accWithOpp){
            system.debug('Each acc ' + acc);
            //inner for (account's each opportunities)
            for(Opportunity opp : acc.Opportunities ){
                system.debug('Each Opp ' + opp);
            }
        }
    }
    //4
    
}

