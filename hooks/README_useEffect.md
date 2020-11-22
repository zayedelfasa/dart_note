### Penggunaan useEffect

Tulisan ini berfokus pada penggunaan useEffect.

useEffect digunakan sebagai fungsi yang dapat bekerja apabila ada suatu objek ataupun variabel yang nilainya berubah. Tetapi apabila fungsi ini diberikan nilai array 0, maka fungsi ini akan bekerja ketika pertama kali screen dari widget di-render.

useEffect memiliki contoh code seperti di bawah ini
```dart
useEffect(() {
    /// di sini tempat untuk jalankan code logic.
    return null; /// dapat digunakan untuk mengembalikan nilai
}, []);
/// isi array 0 sebagai penanda useEffect ini akan dijalankan ketika widget pertama kali di-render.
```

Apabila useEffect ingin digunakan ketika ada variabel atau isi objek yang berubah, maka array useEffect diisi dengan variabel atau objek tersebut. 

Contohnya seperti ini: 

```dart
final count = useState(0);

useEffect(() {
    print("efek ini akan running apabila state count nilainya berubah");
    return null; /// dapat digunakan untuk mengembalikan nilai
}, [count.value]);

return Scaffold(
  appBar: AppBar(title: Text('UseEffct Hooks')),
  body: Container(
      child: Column(
    children: [
      CupertinoButton(
        child: Text("Add"),
        onPressed: () {
          /// ketika onPress ini berjalan, maka useEffect di atas akan bekerja. 
          count.value = count.value + 1;
        },
      ),
      Text('Button tapped ${count.value}'),
    ],
  )),
);
```

