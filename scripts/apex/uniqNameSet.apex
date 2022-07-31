// set te uniq datalar var.
// listte birden fazla yazılabiliyor.
// E-1
// set lerde ekleme add olarak yapılıyor.
set<string> uniqueNameSet = new set<string>();
uniqueNameSet.add(' Tom');
uniqueNameSet.add('Jerry');

// E-3
uniqueNameSet.add('Nur');
uniqueNameSet.add('Selim');

// E-2
integer setSize = uniqueNameSet.size();
system.debug(setSize);
system.debug(uniqueNameSet);

// E-4
// var mi dan sonra = yapılıyor
Boolean varMi = uniqueNameSet.contains('Meric');
system.debug(varMi);

// E-5
Boolean bosMu = uniqueNameSet.isEmpty();
system.debug(bosMu);

// E-6
// önce set i temizleyin
// sonra sistem dibakla 
uniqueNameSet.clear();
system.debug(uniqueNameSet);

// E-7
Boolean bosMu2 = uniqueNameSet.isEmpty();
system.debug(bosMu2);

// E-8 NO

// E-9
// Setler index mantığıyla çalışmadığı için element çağıramayız.
// Set ünik, list aynı tür eleman istediği kadar gösteriyor
// bu kadar