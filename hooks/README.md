### WELCOME TO FLUTTER HOOKS EXAMPLE

Referensi contoh penggunaan flutter hooks ada di [sini](https://github.com/rrousselGit/flutter_hooks).

Konsep yang digunakan oleh flutter hooks mirip seperti konsep pada react dimana terdapat konsep state yang digunakan untuk melakukan perubahan.

Contoh di bawah ini menggunakan functiona widget. Saya menggunakan functional widget  Contoh penggunaan functional widget bisa dilihat pada contoh `function widget` pada repo ini : https://github.com/zayedelfasa/dart_note/tree/master/functional_widget

## Penggunaan Flutter Hooks 
### Dependencies
`flutter_hooks`

Referensi
1. https://pub.dev/packages/flutter_hooks

## Contoh
### Penggunaan useState

useState digunakan untuk merubaah keadaan state dari sebuah variabel atau objek.

```dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'use_state.g.dart';

/// contoh ini menggunakan functional widget.
@FunctionalWidget(debugFillProperties: true, widgetType: FunctionalWidgetType.hook)
Widget useStateExample() {
  /// melakukan inisialisasi state dalam bentuk Int.
  /// state ini dapat dimasukkan  
  final counter = useState(0);

  return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("UseState Sample"),
          ),
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CupertinoButton(
                  child: Text("Tambah"),
                  onPressed: () => counter.value = counter.value + 1,
                ),
                Text('Tomboh sudah ditekan ${counter.value} kali')
              ],
            ),
          )));
}
```

Setelah ditulis seperti di atas, lanjutkan dengan compile project Anda. Kita menggunakan `useState` sebagai sebuah state.
Selain tipe data, `useState` juga dapat diisi dengan objek. Contohnya seperti di bawah ini :

1. Langkah pertama buat objek `Person` seperti di [sini]().
2. Kemudian ubah code jadi seperti di bawah ini: 

```dart
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_hooks/flutter_hooks.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';
import 'package:hookssimple/models/person.dart';

part 'use_state.g.dart';

@FunctionalWidget(debugFillProperties: true, widgetType: FunctionalWidgetType.hook)
Widget useStateExample() {
  final Person objPerson = Person(name: "Elfasa", fullname: "Zayed Elfasa", age: 29); 
  final person = useState<Person>(objPerson);

  changeName() {
    objPerson.fullname = "Kevin Mitnick";
    person.value = Person.fromMap(objPerson.toMap());
  }

  return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            title: Text("UseState Sample"),
          ),
          body: Container(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                CupertinoButton(child: Text("Change Name"), onPressed: changeName)
                Text('Person fullname on object is ${person.value.fullname}'),
              ],
            ),
          )));
}
```
`useState` di atas diisi dengan sebuat objek `Person`, kemudian ketika button diklik, maka akan menjalankan fungsi `changeName` kemudian value dari state `Person` dirubah.

Selanjutnya contoh penggunaan `useEffect` di sini.

Sekian ~ Zayed Elfasa.