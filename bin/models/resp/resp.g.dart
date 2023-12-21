// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RespImpl _$$RespImplFromJson(Map<String, dynamic> json) => _$RespImpl(
      posts: (json['posts'] as List<dynamic>?)
              ?.map((e) => Posts.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$RespImplToJson(_$RespImpl instance) =>
    <String, dynamic>{
      'posts': instance.posts,
    };
