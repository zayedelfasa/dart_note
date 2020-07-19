// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies

part of 'accounting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;
Accounting _$AccountingFromJson(Map<String, dynamic> json) {
  return _Accounting.fromJson(json);
}

class _$AccountingTearOff {
  const _$AccountingTearOff();

// ignore: unused_element
  _Accounting call(
      {List<AccountingElement> accounting, List<AccountingElement> sales}) {
    return _Accounting(
      accounting: accounting,
      sales: sales,
    );
  }
}

// ignore: unused_element
const $Accounting = _$AccountingTearOff();

mixin _$Accounting {
  List<AccountingElement> get accounting;
  List<AccountingElement> get sales;

  Map<String, dynamic> toJson();
  $AccountingCopyWith<Accounting> get copyWith;
}

abstract class $AccountingCopyWith<$Res> {
  factory $AccountingCopyWith(
          Accounting value, $Res Function(Accounting) then) =
      _$AccountingCopyWithImpl<$Res>;
  $Res call(
      {List<AccountingElement> accounting, List<AccountingElement> sales});
}

class _$AccountingCopyWithImpl<$Res> implements $AccountingCopyWith<$Res> {
  _$AccountingCopyWithImpl(this._value, this._then);

  final Accounting _value;
  // ignore: unused_field
  final $Res Function(Accounting) _then;

  @override
  $Res call({
    Object accounting = freezed,
    Object sales = freezed,
  }) {
    return _then(_value.copyWith(
      accounting: accounting == freezed
          ? _value.accounting
          : accounting as List<AccountingElement>,
      sales: sales == freezed ? _value.sales : sales as List<AccountingElement>,
    ));
  }
}

abstract class _$AccountingCopyWith<$Res> implements $AccountingCopyWith<$Res> {
  factory _$AccountingCopyWith(
          _Accounting value, $Res Function(_Accounting) then) =
      __$AccountingCopyWithImpl<$Res>;
  @override
  $Res call(
      {List<AccountingElement> accounting, List<AccountingElement> sales});
}

class __$AccountingCopyWithImpl<$Res> extends _$AccountingCopyWithImpl<$Res>
    implements _$AccountingCopyWith<$Res> {
  __$AccountingCopyWithImpl(
      _Accounting _value, $Res Function(_Accounting) _then)
      : super(_value, (v) => _then(v as _Accounting));

  @override
  _Accounting get _value => super._value as _Accounting;

  @override
  $Res call({
    Object accounting = freezed,
    Object sales = freezed,
  }) {
    return _then(_Accounting(
      accounting: accounting == freezed
          ? _value.accounting
          : accounting as List<AccountingElement>,
      sales: sales == freezed ? _value.sales : sales as List<AccountingElement>,
    ));
  }
}

@JsonSerializable()
class _$_Accounting with DiagnosticableTreeMixin implements _Accounting {
  _$_Accounting({this.accounting, this.sales});

  factory _$_Accounting.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountingFromJson(json);

  @override
  final List<AccountingElement> accounting;
  @override
  final List<AccountingElement> sales;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'Accounting(accounting: $accounting, sales: $sales)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'Accounting'))
      ..add(DiagnosticsProperty('accounting', accounting))
      ..add(DiagnosticsProperty('sales', sales));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _Accounting &&
            (identical(other.accounting, accounting) ||
                const DeepCollectionEquality()
                    .equals(other.accounting, accounting)) &&
            (identical(other.sales, sales) ||
                const DeepCollectionEquality().equals(other.sales, sales)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(accounting) ^
      const DeepCollectionEquality().hash(sales);

  @override
  _$AccountingCopyWith<_Accounting> get copyWith =>
      __$AccountingCopyWithImpl<_Accounting>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountingToJson(this);
  }
}

abstract class _Accounting implements Accounting {
  factory _Accounting(
      {List<AccountingElement> accounting,
      List<AccountingElement> sales}) = _$_Accounting;

  factory _Accounting.fromJson(Map<String, dynamic> json) =
      _$_Accounting.fromJson;

  @override
  List<AccountingElement> get accounting;
  @override
  List<AccountingElement> get sales;
  @override
  _$AccountingCopyWith<_Accounting> get copyWith;
}

AccountingElement _$AccountingElementFromJson(Map<String, dynamic> json) {
  return _AccountingElement.fromJson(json);
}

class _$AccountingElementTearOff {
  const _$AccountingElementTearOff();

// ignore: unused_element
  _AccountingElement call({String firstName, String lastName, int age}) {
    return _AccountingElement(
      firstName: firstName,
      lastName: lastName,
      age: age,
    );
  }
}

// ignore: unused_element
const $AccountingElement = _$AccountingElementTearOff();

mixin _$AccountingElement {
  String get firstName;
  String get lastName;
  int get age;

  Map<String, dynamic> toJson();
  $AccountingElementCopyWith<AccountingElement> get copyWith;
}

abstract class $AccountingElementCopyWith<$Res> {
  factory $AccountingElementCopyWith(
          AccountingElement value, $Res Function(AccountingElement) then) =
      _$AccountingElementCopyWithImpl<$Res>;
  $Res call({String firstName, String lastName, int age});
}

class _$AccountingElementCopyWithImpl<$Res>
    implements $AccountingElementCopyWith<$Res> {
  _$AccountingElementCopyWithImpl(this._value, this._then);

  final AccountingElement _value;
  // ignore: unused_field
  final $Res Function(AccountingElement) _then;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object age = freezed,
  }) {
    return _then(_value.copyWith(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      age: age == freezed ? _value.age : age as int,
    ));
  }
}

abstract class _$AccountingElementCopyWith<$Res>
    implements $AccountingElementCopyWith<$Res> {
  factory _$AccountingElementCopyWith(
          _AccountingElement value, $Res Function(_AccountingElement) then) =
      __$AccountingElementCopyWithImpl<$Res>;
  @override
  $Res call({String firstName, String lastName, int age});
}

class __$AccountingElementCopyWithImpl<$Res>
    extends _$AccountingElementCopyWithImpl<$Res>
    implements _$AccountingElementCopyWith<$Res> {
  __$AccountingElementCopyWithImpl(
      _AccountingElement _value, $Res Function(_AccountingElement) _then)
      : super(_value, (v) => _then(v as _AccountingElement));

  @override
  _AccountingElement get _value => super._value as _AccountingElement;

  @override
  $Res call({
    Object firstName = freezed,
    Object lastName = freezed,
    Object age = freezed,
  }) {
    return _then(_AccountingElement(
      firstName: firstName == freezed ? _value.firstName : firstName as String,
      lastName: lastName == freezed ? _value.lastName : lastName as String,
      age: age == freezed ? _value.age : age as int,
    ));
  }
}

@JsonSerializable()
class _$_AccountingElement
    with DiagnosticableTreeMixin
    implements _AccountingElement {
  _$_AccountingElement({this.firstName, this.lastName, this.age});

  factory _$_AccountingElement.fromJson(Map<String, dynamic> json) =>
      _$_$_AccountingElementFromJson(json);

  @override
  final String firstName;
  @override
  final String lastName;
  @override
  final int age;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'AccountingElement(firstName: $firstName, lastName: $lastName, age: $age)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'AccountingElement'))
      ..add(DiagnosticsProperty('firstName', firstName))
      ..add(DiagnosticsProperty('lastName', lastName))
      ..add(DiagnosticsProperty('age', age));
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other is _AccountingElement &&
            (identical(other.firstName, firstName) ||
                const DeepCollectionEquality()
                    .equals(other.firstName, firstName)) &&
            (identical(other.lastName, lastName) ||
                const DeepCollectionEquality()
                    .equals(other.lastName, lastName)) &&
            (identical(other.age, age) ||
                const DeepCollectionEquality().equals(other.age, age)));
  }

  @override
  int get hashCode =>
      runtimeType.hashCode ^
      const DeepCollectionEquality().hash(firstName) ^
      const DeepCollectionEquality().hash(lastName) ^
      const DeepCollectionEquality().hash(age);

  @override
  _$AccountingElementCopyWith<_AccountingElement> get copyWith =>
      __$AccountingElementCopyWithImpl<_AccountingElement>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$_$_AccountingElementToJson(this);
  }
}

abstract class _AccountingElement implements AccountingElement {
  factory _AccountingElement({String firstName, String lastName, int age}) =
      _$_AccountingElement;

  factory _AccountingElement.fromJson(Map<String, dynamic> json) =
      _$_AccountingElement.fromJson;

  @override
  String get firstName;
  @override
  String get lastName;
  @override
  int get age;
  @override
  _$AccountingElementCopyWith<_AccountingElement> get copyWith;
}
