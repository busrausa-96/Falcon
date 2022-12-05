public  class LoopDemo {
    //WHILE LOOP
    public void print_int_while(){
        integer count = 1;
        //sayilar 25 ten kucuk oldugu surece sayilari print yap 
        while (count <= 25){
            system.debug(count);
            count++;
        }
    }
    //FOR LOOP
    public void print_N_numbers(integer n){
        //5 e kadar print yap
        for (integer i = 0; i < n; i++) {
            system.debug(i);
        }
    }
    public void print_N_Odd_numbers(integer startInt, integer endInt){
        if (startInt > endInt) {
            system.debug('NOT ALLOWED Bro/gal');
        } else {
        for(Integer i = startInt; i <= endInt; i++){
            integer modI = math.mod(i, 2);
            //modI == 1 then, odd number
            //modI: kalan sayi. Eger kalan sayi 1 ise tek sayidir ozaman print yap.
            if(modI == 1) system.debug(i);
        }
    }
}
}


