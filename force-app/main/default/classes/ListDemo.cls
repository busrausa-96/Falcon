public class ListDemo {
    public static  string candidatesList(integer i){
        //Creating empty list string
        //collection
        List<String> listCandidates = new List<string>();
        listCandidates.add('Mark'); //index = 0
        listCandidates.add('Ellen'); //index = 1
        listCandidates.add('Bill'); //index = 2
        listCandidates.add('Mark'); //index = 3
        System.debug('Candidates are ' + listCandidates);
        


        string returnValue = ''; //5 index did not found
        //check size of list.
        integer sizeOfList = listCandidates.size(); //4
        if(i>= 0 && i < sizeOfList){
            returnValue = listCandidates[i]; //getting value from index i
        } else {
            returnValue = 'No values found. come on.';
        }
        return returnValue;
    }
    public static void randomIntegerList(){
        list<integer> listInteger = new List<Integer>();
        listInteger.add(5);
        listInteger.add(10);
        listInteger.add(200);
        listInteger.add(5);

        Integer index3Value = listInteger.get(3);
        //or
        integer index3Value1 = listInteger[3];
        System.debug('Index at value 3 is ' + index3Value1);
        System.debug('List of random integers --> ' + listInteger);
       
    }
    public static void allCats(){
        List<cat> listCats = new list<cat>();
        Cat batch11Cat = new Cat('Tekir', 'White');
        Cat sfCat2 = new Cat ('Leo', 'Orange');
        Cat sfCat3 = new Cat ('Luna', 'Brown');

        listCats.add(sfCat2);
        listCats.add(sfCat3);
        listCats.add(batch11Cat);
        listCats.add(sfCat2);
        System.debug('cat list ' + listCats);
    }

}
