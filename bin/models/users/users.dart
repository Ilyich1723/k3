import 'package:freezed_annotation/freezed_annotation.dart';
import '../userAdress/userAdress.dart';
import '../userBank/userBank.dart';

part 'users.freezed.dart';
part 'users.g.dart';

@freezed
class Users with _$Users {
  Users._();
  factory Users({
    required int id,
    required String firstName,
    required String lastName,
    required String gender,
    required UserAddress address,
    required UserBank bank,
    
  }) = _Users;

  factory Users.fromJson(Map<String, dynamic> json) => _$UsersFromJson(json);
}

