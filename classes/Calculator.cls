public with sharing Calculator{
    public Calculator(){
    }
    
    public static integer add(integer x, integer y){
        return x+y;
    }
    
    public static integer subtract(integer x, integer y){
        return x-y;
    }
    
    public static decimal divide(integer numerator, integer denominator){
        if(denominator != 0){
            return numerator/denominator;
        }
        return 0;
    }
}