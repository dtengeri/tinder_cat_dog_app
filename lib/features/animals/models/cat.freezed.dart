// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'cat.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Cat _$CatFromJson(Map<String, dynamic> json) {
  return _Cat.fromJson(json);
}

/// @nodoc
class _$CatTearOff {
  const _$CatTearOff();

  _Cat call({required String id, required String? name, required String path}) {
    return _Cat(
      id: id,
      name: name,
      path: path,
    );
  }

  Cat fromJson(Map<String, Object?> json) {
    return Cat.fromJson(json);
  }
}

/// @nodoc
const $Cat = _$CatTearOff();

/// @nodoc
mixin _$Cat {
  String get id => throw _privateConstructorUsedError;
  String? get name => throw _privateConstructorUsedError;
  String get path => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $CatCopyWith<Cat> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CatCopyWith<$Res> {
  factory $CatCopyWith(Cat value, $Res Function(Cat) then) =
      _$CatCopyWithImpl<$Res>;
  $Res call({String id, String? name, String path});
}

/// @nodoc
class _$CatCopyWithImpl<$Res> implements $CatCopyWith<$Res> {
  _$CatCopyWithImpl(this._value, this._then);

  final Cat _value;
  // ignore: unused_field
  final $Res Function(Cat) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? path = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
abstract class _$CatCopyWith<$Res> implements $CatCopyWith<$Res> {
  factory _$CatCopyWith(_Cat value, $Res Function(_Cat) then) =
      __$CatCopyWithImpl<$Res>;
  @override
  $Res call({String id, String? name, String path});
}

/// @nodoc
class __$CatCopyWithImpl<$Res> extends _$CatCopyWithImpl<$Res>
    implements _$CatCopyWith<$Res> {
  __$CatCopyWithImpl(_Cat _value, $Res Function(_Cat) _then)
      : super(_value, (v) => _then(v as _Cat));

  @override
  _Cat get _value => super._value as _Cat;

  @override
  $Res call({
    Object? id = freezed,
    Object? name = freezed,
    Object? path = freezed,
  }) {
    return _then(_Cat(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as String,
      name: name == freezed
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String?,
      path: path == freezed
          ? _value.path
          : path // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Cat implements _Cat {
  const _$_Cat({required this.id, required this.name, required this.path});

  factory _$_Cat.fromJson(Map<String, dynamic> json) => _$$_CatFromJson(json);

  @override
  final String id;
  @override
  final String? name;
  @override
  final String path;

  @override
  String toString() {
    return 'Cat(id: $id, name: $name, path: $path)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Cat &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.name, name) &&
            const DeepCollectionEquality().equals(other.path, path));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(name),
      const DeepCollectionEquality().hash(path));

  @JsonKey(ignore: true)
  @override
  _$CatCopyWith<_Cat> get copyWith =>
      __$CatCopyWithImpl<_Cat>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_CatToJson(this);
  }
}

abstract class _Cat implements Cat {
  const factory _Cat(
      {required String id,
      required String? name,
      required String path}) = _$_Cat;

  factory _Cat.fromJson(Map<String, dynamic> json) = _$_Cat.fromJson;

  @override
  String get id;
  @override
  String? get name;
  @override
  String get path;
  @override
  @JsonKey(ignore: true)
  _$CatCopyWith<_Cat> get copyWith => throw _privateConstructorUsedError;
}
