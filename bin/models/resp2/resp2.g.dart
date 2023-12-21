// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'resp2.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$Resp2Impl _$$Resp2ImplFromJson(Map<String, dynamic> json) => _$Resp2Impl(
      users: (json['users'] as List<dynamic>?)
              ?.map((e) => Users.fromJson(e as Map<String, dynamic>))
              .toList() ??
          const [],
    );

Map<String, dynamic> _$$Resp2ImplToJson(_$Resp2Impl instance) =>
    <String, dynamic>{
      'users': instance.users,
    };
