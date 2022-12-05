//fixed - static
//class name.static variable = assignment
//related to the class
Candidates.CompanyName = 'SoftInnovas';
Candidates.printCandidateInfo();
System.debug('count of candidtae = ' + Candidates.countCandidates);


Candidates c1 = new Candidates();
c1.Name = 'Henry';
c1.Gender = 'Male';
c1.printCandidate();

Candidates c2 = new Candidates();
c2.Name = 'Jenny';
c2.Gender = 'Female';
c2.printCandidate();

Candidates.CompanyName = 'Vandelay Industries';

Candidates c3 = new Candidates();
c1.Name = 'Jorge';
c1.Gender = 'Male';
c1.printCandidate();

System.debug('-------');
c1.printCandidate();
System.debug('-------');
c2.printCandidate();
System.debug('-------');
Candidates.printCandidateInfo();

system.debug('END count of candidates = ' + Candidates.countCandidates);