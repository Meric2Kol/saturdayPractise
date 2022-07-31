public class OperationsHelper {
    public static decimal largestOutTwoNumbers(decimal d1, decimal d2){
    decimal largestNumber;
    if (d1<d2) {
        return d2;
       //largestNumber=d2;
        //system.debug('Greater number is '+largestNumber);
    }else {
    return d1;
        /*largestNumber=d1;
        system.debug('Greater number is '+largestNumber);*/
    }
    //return LargestNumber;
}
public static decimal smallestOutOfThreeNumbers(decimal d1, decimal d2, decimal d3){
    decimal smallestNumber;
    if( d1<d2 && d1<d3){
        return d1;
    }else if(d2<d1 && d2<d3){
        return d2;
    }else{
        return d3;
    }
}
    public static integer  sumofPositiveIntegers(integer n){
    integer sumofn;
    //string sumofn='';
    if(n>0){
    sumofn = 0;
    for (integer i = 1; i<=n; i++) {
      //sumofn=sumofn+i;
    sumofn +=i;
    }
            return sumofn;
    }else{
        system.debug('We are not calculating the sum for negative numbers');
        return sumofn;
        }
    }
}