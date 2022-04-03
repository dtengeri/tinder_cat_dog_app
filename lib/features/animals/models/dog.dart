import 'package:freezed_annotation/freezed_annotation.dart';

part 'dog.freezed.dart';
part 'dog.g.dart';

@freezed
class Dog with _$Dog {
  const factory Dog({
    required String id,
    required String? name,
    required String path,
  }) = _Dog;

  factory Dog.fromJson(Map<String, dynamic> json) => _$DogFromJson(json);
}
