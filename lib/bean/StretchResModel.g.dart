// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'StretchResModel.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

StretchResModel _$StretchResModelFromJson(Map<String, dynamic> json) {
  return StretchResModel(
      json['_id'] as String,
      json['createdAt'] as String,
      json['desc'] as String,
      (json['images'] as List)?.map((e) => e as String)?.toList(),
      json['publishedAt'] as String,
      json['source'] as String,
      json['type'] as String,
      json['url'] as String,
      json['used'] as bool,
      json['who'] as String);
}

Map<String, dynamic> _$StretchResModelToJson(StretchResModel instance) =>
    <String, dynamic>{
      'id': instance.id,
      'createdAt': instance.createdAt,
      'desc': instance.desc,
      'images': instance.images,
      'publishedAt': instance.publishedAt,
      'source': instance.source,
      'type': instance.type,
      'url': instance.url,
      'used': instance.used,
      'who': instance.who
    };
