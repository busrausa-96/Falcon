public class RankHandler {
    public string rankPrize(integer rank) {
        string prize = '';
        //if-else if
        if(rank == 1){
            prize = 'Gold';
        } else if (rank == 2){
            prize = 'Silver';
        } else if (rank == 3) {
            prize = 'Bronze';
        } else{
            //nested ifs
            if(rank <= 10) {
                prize = 'Top 10 certi';
            } else {
                prize = 'Participation certification';
            }
        
        }





        return prize;
       
    }
}
