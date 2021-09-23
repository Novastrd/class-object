class Pakaian{
    //** property */
    String nama = "";
    int jumlah = 0;
    int harga = 0;

    /** constructor */
    Pakaian (this.nama, this.jumlah, this.harga);

    /** procedure */
    void pakai() {
      print('$nama dipakai dalam sehari');
    }

    //** function */
    String memakai () {
      return '$nama seharga $harga sedang dipakai';
    }

    void price(){
      print('selamat memakai $nama seharga $harga');
    }
}
main(List<String> args){
Pakaian Daster= new Pakaian ("Daster", 1, 100000 );
    Daster.pakai();

  Daster.price();
  print(Daster.memakai());


Pakaian Gamis= new Pakaian ("Gamis", 1, 500000 );
    Gamis.pakai();

    Gamis.price();
  print(Gamis.memakai());

}