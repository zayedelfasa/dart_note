### WELCOME TO FUNCTIONAL WIDGET

Contoh functional widget di [flutter](https://flutter.dev/).

Pengertian lebih lanjutnya bisa lihat referesi [di sini](https://github.com/rrousselGit/functional_widget).
# Penggunaan Freezed
#### Dependecies:
`functional_widget_annotation:`

Referensi:
https://pub.dev/packages/functional_widget_annotation

#### Dev_dependencies:
`functional_widget`
`build_runner`

Referensi:
https://pub.dev/packages/functional_widget
https://pub.dev/packages/build_runner

## Contoh
Tulis code di main.dart seperti ini :

```dart
import 'package:flutter/material.dart';
import 'package:functional_widget_annotation/functional_widget_annotation.dart';

part 'main.g.dart';

@swidget
Widget foo(BuildContext context, int value) {
  return MaterialApp(
    title: 'Flutter demo',
    theme: ThemeData(
      primarySwatch: Colors.purple,
      visualDensity: VisualDensity.adaptivePlatformDensity
    ),
    home: Scaffold(
      appBar: AppBar(
        title: Text("Flutter demo"),
      ),
      body: Text('$value')
    )
  );
}

void main() {
  runApp(Foo(10));
}
```

Code di atas terdapat tulisan `part 'main.g.dart` yang akan di-generate menjadi sebuah file *.dart.

Setelah ditulis, kita jalankan perintah berikut:
```
$ flutter pub run build_runner watch
```

Kemudian pada project Anda, akan ketambahan 1 file yang berisi generate dari functional widget bernama `main.g.dart`.

Untuk penjelasan lebih detilnya bisa langsung melihat caranya [di sini](https://github.com/rrousselGit/functional_widget/tree/master/functional_widget)

Sekian.