// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'resp2.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Resp2 _$Resp2FromJson(Map<String, dynamic> json) {
  return _Resp2.fromJson(json);
}

/// @nodoc
mixin _$Resp2 {
  List<Users> get users => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $Resp2CopyWith<Resp2> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $Resp2CopyWith<$Res> {
  factory $Resp2CopyWith(Resp2 value, $Res Function(Resp2) then) =
      _$Resp2CopyWithImpl<$Res, Resp2>;
  @useResult
  $Res call({List<Users> users});
}

/// @nodoc
class _$Resp2CopyWithImpl<$Res, $Val extends Resp2>
    implements $Resp2CopyWith<$Res> {
  _$Resp2CopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_value.copyWith(
      users: null == users
          ? _value.users
          : users // ignore: cast_nullable_to_non_nullable
              as List<Users>,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$Resp2ImplCopyWith<$Res> implements $Resp2CopyWith<$Res> {
  factory _$$Resp2ImplCopyWith(
          _$Resp2Impl value, $Res Function(_$Resp2Impl) then) =
      __$$Resp2ImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Users> users});
}

/// @nodoc
class __$$Resp2ImplCopyWithImpl<$Res>
    extends _$Resp2CopyWithImpl<$Res, _$Resp2Impl>
    implements _$$Resp2ImplCopyWith<$Res> {
  __$$Resp2ImplCopyWithImpl(
      _$Resp2Impl _value, $Res Function(_$Resp2Impl) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? users = null,
  }) {
    return _then(_$Resp2Impl(
      users: null == users
          ? _value._users
          : users // ignore: cast_nullable_to_non_nullable
              as List<Users>,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$Resp2Impl implements _Resp2 {
  _$Resp2Impl({final List<Users> users = const []}) : _users = users;

  factory _$Resp2Impl.fromJson(Map<String, dynamic> json) =>
      _$$Resp2ImplFromJson(json);

  final List<Users> _users;
  @override
  @JsonKey()
  List<Users> get users {
    if (_users is EqualUnmodifiableListView) return _users;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_users);
  }

  @override
  String toString() {
    return 'Resp2(users: $users)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$Resp2Impl &&
            const DeepCollectionEquality().equals(other._users, _users));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode =>
      Object.hash(runtimeType, const DeepCollectionEquality().hash(_users));

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$Resp2ImplCopyWith<_$Resp2Impl> get copyWith =>
      __$$Resp2ImplCopyWithImpl<_$Resp2Impl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$Resp2ImplToJson(
      this,
    );
  }
}

abstract class _Resp2 implements Resp2 {
  factory _Resp2({final List<Users> users}) = _$Resp2Impl;

  factory _Resp2.fromJson(Map<String, dynamic> json) = _$Resp2Impl.fromJson;

  @override
  List<Users> get users;
  @override
  @JsonKey(ignore: true)
  _$$Resp2ImplCopyWith<_$Resp2Impl> get copyWith =>
      throw _privateConstructorUsedError;
}
