// map ile başladık
// para birimi lira gibi olunca string ile decimal para değeri kuruş olduğu için yazdık

map<string, decimal> currISOCodeAndExchangeRateMap = new map<string, decimal>();

// put kullanıyoruz ve ilk girilen strin ve ikinci girilen değer...
// part b-1
currISOCodeAndExchangeRateMap.put('AUD', 0.73);
currISOCodeAndExchangeRateMap.put('CAD', 0.78);
currISOCodeAndExchangeRateMap.put('EUR', 1.13);
currISOCodeAndExchangeRateMap.put('NZD', 0.68);
currISOCodeAndExchangeRateMap.put('INR', 0.013);

system.debug(currISOCodeAndExchangeRateMap);

// get yukarda listede verilen veriyi gösteriyor, listeden çağırılıyor, key (index) vererek value sini çağırmış oluyoruz, burada AUD key, 0.73 ise değeri.
// aud kafamıza göre bir isim değişken ismi verdik

// part b-2
decimal aud = currISOCodeAndExchangeRateMap.get('AUD');
System.debug(aud);

// part b-3
// burada SAD olan para birimi var mı diye aradık, bunu containsKey ile tarama yaptırdık, eşit olmayınca hata verdi.
Boolean sad = currISOCodeAndExchangeRateMap.containsKey('SAD');
system.debug(sad);

// part b-4
// 1 den büyük olanları bir mapa küçük olanları bir mapa koy
// moreThan1 kendim isimlendirdim.
// set yazıyoruz çünkü sadece key listesi isteniyor
// list ve set arasındaki fark, set ikisinden aynı veri girince kabul etmez, bir şeyi iki kere giremez set. listte aynı para birimi gösterebilir.
// sadece key yani para birimi olduğu için string olarak yapıldı. Başka birşeye ihtiyaç kalmadı.
// önce setleri oluşturduk.
set<string> moreThan1 = new set<string>();
set<string> lessThan1 = new set<string>();

// key leri ulaşmanın metodu keyset ile oluyor, keyleri set olarak veriyor
// keySet ile map içine giriyor, string ve değişken ismi xyz verdik.
// keyset ile string olarak key görecek ve xyz ye ilk ismi atama yapıyor.
// for ile girdik içine
// type ve isim verdik, string ve xyz
// xyz string bir variable
// for each yöntemi ile list ve setlerin içine tek tek ulaşılabilmenin bir yöntemidir.
for(string xyz :  currISOCodeAndExchangeRateMap.keySet()){
    // koşullar her zaman () içinde yazılıyor.
    // add ile koşulu sağlayan durumları liste olarak eklemesini istedik.
    if (currISOCodeAndExchangeRateMap.get(xyz)>=1){
        moreThan1.add(xyz);
    }else{
        lessThan1.add(xyz);
    }
}
system.debug(moreThan1);
system.debug(lessThan1);