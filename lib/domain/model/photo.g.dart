// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'photo.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Photo _$$_PhotoFromJson(Map<String, dynamic> json) => _$_Photo(
      id: json['id'] as num,
      views: json['views'] as num,
      likes: json['likes'] as num,
      webformatURL: json['webformatURL'] as String,
      tags: json['tags'] as String,
      user: json['user'] as String,
      userImageURL: json['userImageURL'] as String,
    );

Map<String, dynamic> _$$_PhotoToJson(_$_Photo instance) => <String, dynamic>{
      'id': instance.id,
      'views': instance.views,
      'likes': instance.likes,
      'webformatURL': instance.webformatURL,
      'tags': instance.tags,
      'user': instance.user,
      'userImageURL': instance.userImageURL,
    };
