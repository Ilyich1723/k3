import 'package:freezed_annotation/freezed_annotation.dart';

import '../users/users.dart';

part 'resp2.freezed.dart';
part 'resp2.g.dart';

@freezed
class Resp2 with _$Resp2 {

  factory Resp2({
    @Default([]) List<Users> users,
  }) = _Resp2;

  factory Resp2.fromJson(Map<String, dynamic> json) => _$Resp2FromJson(json);
}