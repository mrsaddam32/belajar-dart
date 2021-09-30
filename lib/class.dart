// Abstract Class
abstract class Society {
  void greeting();
}

class Manusia extends Society {
  // Deklarasi atribut/property
  String nama = ''; // Atribut nama bertipe string

  Manusia(nama) {
    this.nama = nama;
  }

  // Deklarasi method/function suatu class
  void greeting() {
    print('Hello, $nama');
  }
}

// Inherintance (Pewarisan)
class Mahasiswa extends Manusia {
  String email = '';

  Mahasiswa(String email) : super(email);
  void info() {
    print('Nama : $nama \nEmail : $email');
  }
}

// Polymoprhism
class Programmer extends Mahasiswa {
  Programmer(String email) : super(email);

  @override
  void info() {
    print('$nama adalah seorang programmer.');
  }
}

class Dokter extends Mahasiswa {
  Dokter(String email) : super(email);

  @override
  void info() {
    print('Email $email adalah milik Dokter $nama.');
  }
}

class Hacker extends Mahasiswa {
  Hacker(String email) : super(email);

  @override
  void info() {
    print('Email $email sudah di hack oleh $nama.');
  }
}
