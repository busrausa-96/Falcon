public class SoqlDemo2 {
    public static void soqlchildToParent_1(){
        //to see account.name in the list we need to use for each loop
        //when we have list we loop
        List<Contact> listContacts = [select id, name, account.name, Account.industry FROM contact WHERE  Account.industry = 'Energy'];
        system.debug(listContacts);
        //access account name and industry from the contacts
        for(Contact eachContact : listContacts){
            String accName = eachContact.account.Name;
            System.debug('contact name is ' + eachContact.Name + ', its account is ' + accName);

        }
    }
    //print the annual revenue and name of all the accounts of type 'customer - direct'
    //also print opp name and amount for the 'closed won' opp
    public static void soqlParentToChild(){
        //if our outer query(parent) is account, and inner query (child) is opportunity
            List<Account> listAccOpp = [select id, name, annualrevenue, type, (select name, amount from opportunities where stagename = 'Closed Won') from account where type = 'Customer -Direct'];
            
        for (Account eachAcc : listAccOpp){
            system.debug('acc name --> ' + eachAcc.Name + ', annual revenue ' + eachAcc.AnnualRevenue);
            //getting list of opportunities
            List<Opportunity> listOpp = eachAcc.Opportunities;

            for(Opportunity eachOpp : listOpp) {
                system.debug('-- opp name => ' + eachOpp.Name + ', amount is ' + eachOpp.Amount);
            }
        }
        }
    }



