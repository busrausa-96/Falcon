public class Calculator3 {
    //method name = add
    //parameter = list<integer>
    //return type = integer
    //(return addition of all the elements in the list)
    public static integer add(List<Integer> listInt){
                //we will store it in here, starts from 0
        integer returnInt = 0;
                 //variable - list of set
        for(integer eachInt: listInt){

            System.debug('eachInt => ' + eachInt);
            returnInt += eachInt;
            System.debug('returnInt => ' + returnInt);
        }
        return returnInt;
    }
}
