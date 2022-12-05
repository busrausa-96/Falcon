//Static method :bir nesne metodun üreteceği sonucu etkilemeyecek ise o metot static olarak tanımlanır
//Every method/variable is Stattic in default.
//non static-> we need instance , static-> class

public class Calculator2 {
    public static void welcomeMessage(){
        system.debug('Welcome to apex calc');
    }

    public static void printNewMessage(string msg){
        //msg = variable => is used INSIDE the method.
        system.debug(msg);
    }
    
}