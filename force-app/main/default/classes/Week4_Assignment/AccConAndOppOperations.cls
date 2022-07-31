// PART D
// PART D-1
public with sharing class AccConAndOppOperations {
    public static list<Account> fechAllAccount() {
        list<Account> accList= [SELECT Id, Name, AnnualRevenue, Type, AccountSource FROM Account];
        system.debug(accList);
        return accList;
    }
    // part d-2
    // dinamik metod kullandık, methot çağrılınca filtreleme yapıyor, string type olarak istiyoruz, onlar girilince filtreleme yapıyor.
    // iki noklalı olarak yapıyoruz.
    public static List<Opportunity> hasLeadClosed(string lds, string stgn){
        List<Opportunity> oppList= new  list<Opportunity>();
        oppList=[SELECT Id, Name, StageName, LeadSource FROM Opportunity WHERE LeadSource =:lds AND StageName =:stgn];
        system.debug(oppList);
        return oppList;
    }
    
    // partd-3
    // parent üzerinde çalışılıyor
    // foreach loop ile tek tek her bir elemana ulaşıyor sonra satır satır yazdırılıyor
        public static List<Account> accAndOpp(){
        List<Account> listAcc =[SELECT Id, Name,Type, AnnualRevenue, (SELECT Id, Name, Amount, StageName FROM Opportunities WHERE StageName='Closed Won'  ) FROM Account   WHERE Type ='Customer - Direct'];
        for (Account acc : ListAcc) {
        system.debug(acc.Name);
        system.debug(acc.Type);
        system.debug(acc.AnnualRevenue);       
        system.debug('________________');
        system.debug(acc);
        }
    return listAcc;
    }

    public static Account dmlAccount(string accName, decimal accAnRev, string accTyp){
        // önce account objesi oluşturmak gerekiyor
        Account acc1 = new Account();
        acc1.Name=accName;
        acc1.AnnualRevenue=accAnRev;
        acc1.Type=accTyp;
        insert acc1;
        return acc1;        
    }

    // part E-1
    
}