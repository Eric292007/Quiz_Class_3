class Tokofastfood {
  String? _nama;
  String? _jenis;
  int? _harga;

  Tokofastfood({nama, jenis, harga}){
    _nama = nama;
    _jenis = jenis;
    _harga = harga;
  }

  get tampiljenis{
    return _jenis;
  }

  get tampilnama{
    return _nama;
  }

  get tampilharga{
    return _harga;
  }

  set ubahjenis(jenis){
    _jenis = jenis;
  }

    set ubahnama(nama){
    _nama = nama;
  }

    set ubahharga(jenis){
    _jenis = jenis;
  }

  tampildatatoko(){
    print(_jenis);
    print(_nama);
    print(_harga);
  }

  ubahdatatoko(jenis, nama, harga){
    _jenis = jenis;
    _nama = nama;
    _harga = harga;
  }
}