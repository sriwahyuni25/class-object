class Manusia {

  /**Properti */
  String nama= "";
  int panjang= 0;
  double berat= 0.0;

  /**constructor */
  Manusia(this.nama, this.panjang, this.berat);

  /**procedure */
  void eat(){
    print('$nama sedang makan');
    this.berat += 0.2; // this.weight + 2;
  }

  /**function */
  String sleep(){
    return '$nama sedang tidur..';
  }
}

main(List<String> args) {
  Manusia baby = new Manusia("Bubu", 2, 0.40);
  for (var i = 0; i < 3; i++){
  baby.eat();
  }
  print('Bobot ' + baby.nama + ' sekarang adalah ' +  baby.berat.toString());
  print(baby.sleep());

  Manusia balita = new Manusia("Rara", 5, 0.60);
  for (var i = 0; i < 2; i++){
  balita.eat();
  }
  print('Bobot ' + balita.nama + ' sekarang adalah ' +  balita.berat.toString());
  print(balita.sleep());
}