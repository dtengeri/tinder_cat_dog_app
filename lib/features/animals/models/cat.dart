import 'package:freezed_annotation/freezed_annotation.dart';

// This file contains the generated code by freezed.
part 'cat.freezed.dart';
// This file contains the generated code by json_serializable.
part 'cat.g.dart';

// We mark the class with @freezed annotation so freezed knows it has
// some to work to do.
// _$Cat is a generated class which contains all the constructors,
// methods that makes our class immutable.
@freezed
class Cat with _$Cat {
  // With the help of this factory constructor we define the fields
  // of our class.
  // _Cat is a class that will hold the implementation details.
  const factory Cat({
    required String id,
    required String? name,
    required String path,
  }) = _Cat;
  // Adding this factory will instruct freezed and json_serializable to
  // generate the fromJson() and toJson() methods for us.
  factory Cat.fromJson(Map<String, dynamic> json) => _$CatFromJson(json);
}
