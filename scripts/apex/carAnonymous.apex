//create object of car class,
//we also call it INSTANCE of class.

//ClassName
car  tesla = new car(); //new instance created, and stored in a variable named 'tesla'
tesla.carName = 'model S';
tesla.carColor = 'Black';
datetime s = tesla.switchOn();
system.debug('tesla -> ' + tesla);
system.debug('tesla car color ' + tesla.carColor);
tesla.drive();
tesla.driveAtMaxSpeed();
system.debug('tesla done');

car bmw = new car();
bmw.carName = 'xyz';
bmw.carColor = 'white';
bmw.switchOn();
system.debug('bmw car color -> ' + bmw.carColor);
bmw.drive();
bmw.driveAtMaxSpeed();
system.debug('bmw done');


//if we dont assign a value in the class it will print null or blank value
car toyota = new car();
toyota.switchOn();
toyota.drive();




