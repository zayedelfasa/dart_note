// To parse this JSON data, do
//
//     final person = personFromMap(jsonString);
// from https://app.quicktype.io

import 'dart:convert';

class Person {
    Person({
        this.name,
        this.fullname,
        this.age,
    });

    String name;
    String fullname;
    int age;

    factory Person.fromJson(String str) => Person.fromMap(json.decode(str));

    String toJson() => json.encode(toMap());

    factory Person.fromMap(Map<String, dynamic> json) => Person(
        name: json["name"],
        fullname: json["fullname"],
        age: json["age"],
    );

    Map<String, dynamic> toMap() => {
        "name": name,
        "fullname": fullname,
        "age": age,
    };
}
