public class Calculator {
    public static decimal dynamicCalulationMethod(decimal d1,decimal d2, string operation){
        decimal value;
        if(operation=='addition'){
            value=d1+d2;
        }else if(operation=='subtraction'){
            value=d1-d2;
        }else if(operation=='division'){
            value=d1/d2;
        }else if(operation=='multiplication'){
            value=d1*d2;
        }else{
            system.debug('Please choose  valid operation: addition,subtraction,division,multiplication');
        }
        return value;
    }
}