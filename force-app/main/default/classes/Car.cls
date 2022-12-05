//created a class
public class Car {
    ////public class variable
    public string carColor = '';
    public string carName;
    integer maxSpeed = 150;


    //created a method
    public datetime switchOn(){
         //Local Variable 
         //if we want to reach the local variable we need to return it
        datetime switchOnTime = datetime.now();
        system.debug('starting the car');
        return switchOnTime;

    }

    public void drive() {
        system.debug('driving ' + carName + ' of color ' + carColor);
    }

    public void driveAtMaxSpeed(){
        String drivingDescription = 'Driving ' + carName + ' at ' + maxSpeed + ' km/hr ';
        system.debug(drivingDescription);
    }
}
//SAVE CLASS 
//right click. > sfdx deploy.

//class, we deploy
//anonymous apex, we execute
//--------------





