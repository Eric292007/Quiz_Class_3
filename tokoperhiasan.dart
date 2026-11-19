class Tokoperhiasan {
  String? _jenis;
  int? _berat;
  int? _harga;

  Tokoperhiasan({jenis, berat, harga}){
    _jenis = jenis;
    _berat = berat;
    _harga = harga;
  }

  get tampiljenis{
    return _jenis;
  }

  get tampilberat{
    return _berat;
  }

  get tampilharga{
    return _harga;
  }

  set ubahjenis(jenis){
    _jenis = jenis;
  }

    set ubahberat(berat){
    _berat = berat;
  }

    set ubahharga(harga){
    _harga = harga;
  }

  tampildatatoko(){
    print(_jenis);
    print(_berat);
    print(_harga);
  }

  ubahdatatoko(jenis, berat, harga){
    _jenis = jenis;
    _berat = berat;
    _harga = harga;
  }
}