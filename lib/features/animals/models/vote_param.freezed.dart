// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vote_param.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

VoteParam _$VoteParamFromJson(Map<String, dynamic> json) {
  return _VoteParam.fromJson(json);
}

/// @nodoc
class _$VoteParamTearOff {
  const _$VoteParamTearOff();

  _VoteParam call(
      {@JsonKey(name: 'vote_type') required String voteType,
      @JsonKey(name: 'animal_id') required String animalId,
      required bool liked}) {
    return _VoteParam(
      voteType: voteType,
      animalId: animalId,
      liked: liked,
    );
  }

  VoteParam fromJson(Map<String, Object?> json) {
    return VoteParam.fromJson(json);
  }
}

/// @nodoc
const $VoteParam = _$VoteParamTearOff();

/// @nodoc
mixin _$VoteParam {
  @JsonKey(name: 'vote_type')
  String get voteType => throw _privateConstructorUsedError;
  @JsonKey(name: 'animal_id')
  String get animalId => throw _privateConstructorUsedError;
  bool get liked => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoteParamCopyWith<VoteParam> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoteParamCopyWith<$Res> {
  factory $VoteParamCopyWith(VoteParam value, $Res Function(VoteParam) then) =
      _$VoteParamCopyWithImpl<$Res>;
  $Res call(
      {@JsonKey(name: 'vote_type') String voteType,
      @JsonKey(name: 'animal_id') String animalId,
      bool liked});
}

/// @nodoc
class _$VoteParamCopyWithImpl<$Res> implements $VoteParamCopyWith<$Res> {
  _$VoteParamCopyWithImpl(this._value, this._then);

  final VoteParam _value;
  // ignore: unused_field
  final $Res Function(VoteParam) _then;

  @override
  $Res call({
    Object? voteType = freezed,
    Object? animalId = freezed,
    Object? liked = freezed,
  }) {
    return _then(_value.copyWith(
      voteType: voteType == freezed
          ? _value.voteType
          : voteType // ignore: cast_nullable_to_non_nullable
              as String,
      animalId: animalId == freezed
          ? _value.animalId
          : animalId // ignore: cast_nullable_to_non_nullable
              as String,
      liked: liked == freezed
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
abstract class _$VoteParamCopyWith<$Res> implements $VoteParamCopyWith<$Res> {
  factory _$VoteParamCopyWith(
          _VoteParam value, $Res Function(_VoteParam) then) =
      __$VoteParamCopyWithImpl<$Res>;
  @override
  $Res call(
      {@JsonKey(name: 'vote_type') String voteType,
      @JsonKey(name: 'animal_id') String animalId,
      bool liked});
}

/// @nodoc
class __$VoteParamCopyWithImpl<$Res> extends _$VoteParamCopyWithImpl<$Res>
    implements _$VoteParamCopyWith<$Res> {
  __$VoteParamCopyWithImpl(_VoteParam _value, $Res Function(_VoteParam) _then)
      : super(_value, (v) => _then(v as _VoteParam));

  @override
  _VoteParam get _value => super._value as _VoteParam;

  @override
  $Res call({
    Object? voteType = freezed,
    Object? animalId = freezed,
    Object? liked = freezed,
  }) {
    return _then(_VoteParam(
      voteType: voteType == freezed
          ? _value.voteType
          : voteType // ignore: cast_nullable_to_non_nullable
              as String,
      animalId: animalId == freezed
          ? _value.animalId
          : animalId // ignore: cast_nullable_to_non_nullable
              as String,
      liked: liked == freezed
          ? _value.liked
          : liked // ignore: cast_nullable_to_non_nullable
              as bool,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_VoteParam implements _VoteParam {
  const _$_VoteParam(
      {@JsonKey(name: 'vote_type') required this.voteType,
      @JsonKey(name: 'animal_id') required this.animalId,
      required this.liked});

  factory _$_VoteParam.fromJson(Map<String, dynamic> json) =>
      _$$_VoteParamFromJson(json);

  @override
  @JsonKey(name: 'vote_type')
  final String voteType;
  @override
  @JsonKey(name: 'animal_id')
  final String animalId;
  @override
  final bool liked;

  @override
  String toString() {
    return 'VoteParam(voteType: $voteType, animalId: $animalId, liked: $liked)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _VoteParam &&
            const DeepCollectionEquality().equals(other.voteType, voteType) &&
            const DeepCollectionEquality().equals(other.animalId, animalId) &&
            const DeepCollectionEquality().equals(other.liked, liked));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(voteType),
      const DeepCollectionEquality().hash(animalId),
      const DeepCollectionEquality().hash(liked));

  @JsonKey(ignore: true)
  @override
  _$VoteParamCopyWith<_VoteParam> get copyWith =>
      __$VoteParamCopyWithImpl<_VoteParam>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VoteParamToJson(this);
  }
}

abstract class _VoteParam implements VoteParam {
  const factory _VoteParam(
      {@JsonKey(name: 'vote_type') required String voteType,
      @JsonKey(name: 'animal_id') required String animalId,
      required bool liked}) = _$_VoteParam;

  factory _VoteParam.fromJson(Map<String, dynamic> json) =
      _$_VoteParam.fromJson;

  @override
  @JsonKey(name: 'vote_type')
  String get voteType;
  @override
  @JsonKey(name: 'animal_id')
  String get animalId;
  @override
  bool get liked;
  @override
  @JsonKey(ignore: true)
  _$VoteParamCopyWith<_VoteParam> get copyWith =>
      throw _privateConstructorUsedError;
}
