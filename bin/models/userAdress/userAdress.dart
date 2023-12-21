import 'package:freezed_annotation/freezed_annotation.dart';

part 'userAdress.freezed.dart';
part 'userAdress.g.dart';

@freezed
class UserAddress with _$UserAddress {

  factory UserAddress({
    required dynamic address,
    required dynamic city,
   
  }) = _UserAddress;

  factory UserAddress.fromJson(Map<String, dynamic> json) => _$UserAddressFromJson(json);
}