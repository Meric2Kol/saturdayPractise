public class PlayingWithDates1 {
    public void printDateOutPut1() {
        
        // 4.1
        Date myDate = Date.today();
        system.debug('Today is ' + myDate);

        // 4.2
        Date futDate = Date.newInstance(2789, 11, 5);
        system.debug('The future date is ' + futDate);

        // 4.3
        Date pastDate = Date.newInstance(1459, 3, 4);
        system.debug('The past date is ' + pastDate);

        // 4.4
        integer dayInt = 17;
        integer monthInt = 12;
        integer yearInt = 2013;

        // 4.5
        Date newDate = Date.newInstance(yearInt, monthInt, dayInt);
    }
}
