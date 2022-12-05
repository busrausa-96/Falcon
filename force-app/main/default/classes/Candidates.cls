public class Candidates {
    //Class Variables
    public string Name;
    public string Gender;
    //Static variables
    public static string CompanyName;
    public static integer countCandidates = 0;
    //Instead of increasing the number one by one, we increased it in the constructor and when we made an instance, it increased automatically.
    public Candidates(){
        countCandidates++;
    }
    //CONSTRUCTOR
    public Candidates(string n, string g){
        this();
        this.name = n;
        Gender = g;
    }
    //Non-Static method
    public void printCandidate(){
        System.debug('Candidate name is ' + Name );
        System.debug('Gender is ' + Gender);
        System.debug('Company name is ' + CompanyName);
    }
    //we can't access non-static members in the static method
    public static void printCandidateInfo(){
        System.debug('Company name is ' + CompanyName);
        //System.debug('Name is ' + Name);
    }
}
