// önce class açtık
public class PlayingWithDates {
    // sonra method atadık
    public void printDateOutput() {
    Date myDate = Date.today();
    Date futureDate = Date.newInstance(2789, 11, 5);
    Date pastDate = Date.newInstance(1459, 3, 4);

    Integer dayInt = 17;
    Integer monthInt = 12;
    Integer yearInt = 2013;

    // yukardaki bilgileri tek satırda yaptık.
    Date newDate = Date.newInstance(yearInt, monthInt, yearInt);

    system.debug('Today is: ' + myDate + '.');
    system.debug(futureDate);
    system.debug(pastDate);
    system.debug('New date is: ' + newDate + '.');
    }
}
