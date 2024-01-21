// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'author_model.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_AuthoreModel _$$_AuthoreModelFromJson(Map<String, dynamic> json) =>
    _$_AuthoreModel(
      json['id'] as int,
      json['picture'] as String,
      json['first_name'] as String,
      json['last_name'] as String,
    );

Map<String, dynamic> _$$_AuthoreModelToJson(_$_AuthoreModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'picture': instance.picture,
      'first_name': instance.firstName,
      'last_name': instance.lastName,
    };
