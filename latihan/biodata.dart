import 'dart:io';

void main() {
print("Masukan Nama: ");
String? inputNama = stdin.readLineSync();
print("Alamat      : ");
String? inputAlamat = stdin.readLineSync();
print("Ttl         : ");
String? inputTtl = stdin.readLineSync();
print("Hobi        : ");
String? inputHobi = stdin.readLineSync();


print("Nama Anda: "+ inputNama!);
print("Alamat   : "+ inputAlamat!);
print("Ttl      : "+ inputTtl!);
print("Hobi     : "+ inputHobi!);
}