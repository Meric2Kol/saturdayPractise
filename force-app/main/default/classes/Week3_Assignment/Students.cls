public class Students {
    public string firstName;
    public string lastName;
    public integer classYear;
    public string majorStream;
    public string ReportGenerated(){
        system.debug('Report Generated for ' + firstName +' '+ LastName + ' ' + classYear);
        return majorStream;
    }
}