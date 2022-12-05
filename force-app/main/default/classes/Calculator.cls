
//grant class has to be public
public class Calculator {
    //void is a return type
    //() is parameters
    public  void welcomeMessage() {
        system.debug('welcome to apex calc');
        }
    public  void printNewMessage(string msg){
        //we use parametre name inside our method
        system.debug(msg);
    }
    //return string append ' ...ok cool' to parameter
    public string printAndReturnMessage(string msg){
        string tempStr = msg + '...OK cool.';
        //return + variable name
        return tempStr ;
    }
    //addition method
    public  integer add(integer a, integer b){
        integer sum = a + b;
        return sum;
    }

    //Two methods can have same name
    public  Integer add(integer x, integer y, integer z) {
        integer sum = x + y + z;
        return sum;
    }

    public boolean leapYearCheck(date dt){
        integer year = dt.year(); //use built-in method
        boolean lp = date.isLeapYear(year);
        return lp;
    }

    //access modifiers
    //private, protected, public, global for defining methods and variables
    //private
    //if we have private class we cant call this outside of the class, not even in the anonymous apex.
    //if we dont write private or nothing as a default it will be private --> void welcomePrivateMessage
    //we can see private class in the public class 
    private void welcomePrivateMessage() {
        system.debug('this is private message ');
    }

}
