public class Cat {
    public string name;
    public string color;
    //parameterless constructor
    //DOES NOT return anything

    public Cat() {
        System.debug('constructor called automatically');
    }
    //parameterized constructor
    //DOES NOT return anything
    public Cat(string n, string clr){
    name = n;
    color = clr;
    sleeping();
    }

    public void sleeping(){
        System.debug(name + ' is kind of sleeping. ');
    }
}


