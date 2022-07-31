TurkishLesson1 tl1 = new TurkishLesson1();

// integer a = tl1.metot1('Bugün hava güzel.');
// system.debug('Textin karakter uzunlugu =>' + a);
// yukarda ki değişik metot. asagidaki farkli metot.

system.debug(tl1.metot1('Bugün hava güzel'));

integer rkmSys = tl1.metot2(345);
system.debug('Bu sayinin rakam sayisi => ' + rkmSys);

TurkishLesson1 tl2 = new TurkishLesson1();
integer toplam = tl2.sum(3, 5);
integer carpim = tl2.carp(3, 5);
integer geneltoplam = toplam + carpim;
system.debug('Genel toplam ' + geneltoplam + 'dir/dur.');