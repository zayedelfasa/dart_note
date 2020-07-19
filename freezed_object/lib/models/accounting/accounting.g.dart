// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'accounting.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Accounting _$_$_AccountingFromJson(Map<String, dynamic> json) {
  return _$_Accounting(
    accounting: (json['accounting'] as List)
        ?.map((e) => e == null
            ? null
            : AccountingElement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
    sales: (json['sales'] as List)
        ?.map((e) => e == null
            ? null
            : AccountingElement.fromJson(e as Map<String, dynamic>))
        ?.toList(),
  );
}

Map<String, dynamic> _$_$_AccountingToJson(_$_Accounting instance) =>
    <String, dynamic>{
      'accounting': instance.accounting,
      'sales': instance.sales,
    };

_$_AccountingElement _$_$_AccountingElementFromJson(Map<String, dynamic> json) {
  return _$_AccountingElement(
    firstName: json['firstName'] as String,
    lastName: json['lastName'] as String,
    age: json['age'] as int,
  );
}

Map<String, dynamic> _$_$_AccountingElementToJson(
        _$_AccountingElement instance) =>
    <String, dynamic>{
      'firstName': instance.firstName,
      'lastName': instance.lastName,
      'age': instance.age,
    };
