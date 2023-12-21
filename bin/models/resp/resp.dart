import 'package:freezed_annotation/freezed_annotation.dart';
import '../posts/posts.dart';


part 'resp.freezed.dart';
part 'resp.g.dart';

@freezed
class Resp with _$Resp {

  factory Resp({
    @Default([]) List<Posts> posts,
   
  }) = _Resp;

  factory Resp.fromJson(Map<String, dynamic> json) => _$RespFromJson(json);
}