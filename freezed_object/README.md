WELCOME TO FREEZED

Contoh generate object menggunakan freezed di [flutter](https://flutter.dev/).

Pengertian lebih lanjutnya bisa lihat referesi [di sini](https://github.com/rrousselGit/freezed).
# Penggunaan Freezed
Dependecies:
freezed_annotation
Referensi:
https://pub.dev/packages/freezed

Dev_dependencies:
freezed
Referensi:
https://pub.dev/packages/freezed

## Contoh
1. Buat object. Misal object manusia yang dinamakan Person.dart
```dart
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:flutter/foundation.dart';

part 'person.freezed.dart';
part 'person.g.dart';

@freezed
abstract class Person with _$Person {
  factory Person({String name, int age}) = _Person;
  factory Person.fromJson(Map<String, dynamic> json) => _$PersonFromJson(json);
}
```

2. Kemudian generate object di atas dengan menggunakan perintah di bawah ini: 
```
flutter pub run build_runner build
```

3. Setelah itu object akan generate. Pada contoh di atas telah dibuat object beserta generate JSON-nya terlihat dari method `fromJson`.

Untuk dokumentasi lebih lanjut bisa cek [di sini](https://github.com/rrousselGit/freezed).