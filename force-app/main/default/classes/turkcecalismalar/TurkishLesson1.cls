public class TurkishLesson1 {
    // Parametre olarak string bir deger alan bir metot yazın.
    // Bu metot gonderilen string degerin karakter uzunlugunu return etsin...

    public integer metot1(string text) {
        integer uzunluk = text.length();
        return uzunluk;
    }

    // parametre olarak integer değer alan bir metot yazin.
    // Bu metod parametre olarak gönderilen sayının kaç rakamdan oluştuğunu return etsin.
    // void burda metot ve henuz bilmiyoruz return var mı diye?

    public integer metot2(integer x){
        string sInteger = string.valueOf(x);
        integer rakamSys = sInteger.length();
        return rakamSys;
    }

    // toplama ve çarpma işlemlerini yapan  
    // 2 integer parametre alan 2 metot yazın
    // bu metotların return ettiği değerlerin toplamını bulun?

    public integer sum(integer a, integer b){
    return a + b;
    }
    public integer carp(integer x, integer y){
        return x * y;
        }
}