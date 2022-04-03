// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target

part of 'vote.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more informations: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

Vote _$VoteFromJson(Map<String, dynamic> json) {
  return _Vote.fromJson(json);
}

/// @nodoc
class _$VoteTearOff {
  const _$VoteTearOff();

  _Vote call(
      {required int id,
      @JsonKey(name: 'user_id') required int userId,
      @JsonKey(name: 'vote_type') required String voteType,
      @JsonKey(name: 'animal_id') required String animalId,
      required bool liked,
      @JsonKey(name: 'created_at') required DateTime createdAt,
      @JsonKey(name: 'updated_at') required DateTime updatedAt}) {
    return _Vote(
      id: id,
      userId: userId,
      voteType: voteType,
      animalId: animalId,
      liked: liked,
      createdAt: createdAt,
      updatedAt: updatedAt,
    );
  }

  Vote fromJson(Map<String, Object?> json) {
    return Vote.fromJson(json);
  }
}

/// @nodoc
const $Vote = _$VoteTearOff();

/// @nodoc
mixin _$Vote {
  int get id => throw _privateConstructorUsedError;
  @JsonKey(name: 'user_id')
  int get userId => throw _privateConstructorUsedError;
  @JsonKey(name: 'vote_type')
  String get voteType => throw _privateConstructorUsedError;
  @JsonKey(name: 'animal_id')
  String get animalId => throw _privateConstructorUsedError;
  bool get liked => throw _privateConstructorUsedError;
  @JsonKey(name: 'created_at')
  DateTime get createdAt => throw _privateConstructorUsedError;
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $VoteCopyWith<Vote> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $VoteCopyWith<$Res> {
  factory $VoteCopyWith(Vote value, $Res Function(Vote) then) =
      _$VoteCopyWithImpl<$Res>;
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'vote_type') String voteType,
      @JsonKey(name: 'animal_id') String animalId,
      bool liked,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class _$VoteCopyWithImpl<$Res> implements $VoteCopyWith<$Res> {
  _$VoteCopyWithImpl(this._value, this._then);

  final Vote _value;
  // ignore: unused_field
  final $Res Function(Vote) _then;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? voteType = freezed,
    Object? animalId = freezed,
    Object? liked = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_value.copyWith(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
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
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
abstract class _$VoteCopyWith<$Res> implements $VoteCopyWith<$Res> {
  factory _$VoteCopyWith(_Vote value, $Res Function(_Vote) then) =
      __$VoteCopyWithImpl<$Res>;
  @override
  $Res call(
      {int id,
      @JsonKey(name: 'user_id') int userId,
      @JsonKey(name: 'vote_type') String voteType,
      @JsonKey(name: 'animal_id') String animalId,
      bool liked,
      @JsonKey(name: 'created_at') DateTime createdAt,
      @JsonKey(name: 'updated_at') DateTime updatedAt});
}

/// @nodoc
class __$VoteCopyWithImpl<$Res> extends _$VoteCopyWithImpl<$Res>
    implements _$VoteCopyWith<$Res> {
  __$VoteCopyWithImpl(_Vote _value, $Res Function(_Vote) _then)
      : super(_value, (v) => _then(v as _Vote));

  @override
  _Vote get _value => super._value as _Vote;

  @override
  $Res call({
    Object? id = freezed,
    Object? userId = freezed,
    Object? voteType = freezed,
    Object? animalId = freezed,
    Object? liked = freezed,
    Object? createdAt = freezed,
    Object? updatedAt = freezed,
  }) {
    return _then(_Vote(
      id: id == freezed
          ? _value.id
          : id // ignore: cast_nullable_to_non_nullable
              as int,
      userId: userId == freezed
          ? _value.userId
          : userId // ignore: cast_nullable_to_non_nullable
              as int,
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
      createdAt: createdAt == freezed
          ? _value.createdAt
          : createdAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
      updatedAt: updatedAt == freezed
          ? _value.updatedAt
          : updatedAt // ignore: cast_nullable_to_non_nullable
              as DateTime,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Vote implements _Vote {
  const _$_Vote(
      {required this.id,
      @JsonKey(name: 'user_id') required this.userId,
      @JsonKey(name: 'vote_type') required this.voteType,
      @JsonKey(name: 'animal_id') required this.animalId,
      required this.liked,
      @JsonKey(name: 'created_at') required this.createdAt,
      @JsonKey(name: 'updated_at') required this.updatedAt});

  factory _$_Vote.fromJson(Map<String, dynamic> json) => _$$_VoteFromJson(json);

  @override
  final int id;
  @override
  @JsonKey(name: 'user_id')
  final int userId;
  @override
  @JsonKey(name: 'vote_type')
  final String voteType;
  @override
  @JsonKey(name: 'animal_id')
  final String animalId;
  @override
  final bool liked;
  @override
  @JsonKey(name: 'created_at')
  final DateTime createdAt;
  @override
  @JsonKey(name: 'updated_at')
  final DateTime updatedAt;

  @override
  String toString() {
    return 'Vote(id: $id, userId: $userId, voteType: $voteType, animalId: $animalId, liked: $liked, createdAt: $createdAt, updatedAt: $updatedAt)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _Vote &&
            const DeepCollectionEquality().equals(other.id, id) &&
            const DeepCollectionEquality().equals(other.userId, userId) &&
            const DeepCollectionEquality().equals(other.voteType, voteType) &&
            const DeepCollectionEquality().equals(other.animalId, animalId) &&
            const DeepCollectionEquality().equals(other.liked, liked) &&
            const DeepCollectionEquality().equals(other.createdAt, createdAt) &&
            const DeepCollectionEquality().equals(other.updatedAt, updatedAt));
  }

  @override
  int get hashCode => Object.hash(
      runtimeType,
      const DeepCollectionEquality().hash(id),
      const DeepCollectionEquality().hash(userId),
      const DeepCollectionEquality().hash(voteType),
      const DeepCollectionEquality().hash(animalId),
      const DeepCollectionEquality().hash(liked),
      const DeepCollectionEquality().hash(createdAt),
      const DeepCollectionEquality().hash(updatedAt));

  @JsonKey(ignore: true)
  @override
  _$VoteCopyWith<_Vote> get copyWith =>
      __$VoteCopyWithImpl<_Vote>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_VoteToJson(this);
  }
}

abstract class _Vote implements Vote {
  const factory _Vote(
      {required int id,
      @JsonKey(name: 'user_id') required int userId,
      @JsonKey(name: 'vote_type') required String voteType,
      @JsonKey(name: 'animal_id') required String animalId,
      required bool liked,
      @JsonKey(name: 'created_at') required DateTime createdAt,
      @JsonKey(name: 'updated_at') required DateTime updatedAt}) = _$_Vote;

  factory _Vote.fromJson(Map<String, dynamic> json) = _$_Vote.fromJson;

  @override
  int get id;
  @override
  @JsonKey(name: 'user_id')
  int get userId;
  @override
  @JsonKey(name: 'vote_type')
  String get voteType;
  @override
  @JsonKey(name: 'animal_id')
  String get animalId;
  @override
  bool get liked;
  @override
  @JsonKey(name: 'created_at')
  DateTime get createdAt;
  @override
  @JsonKey(name: 'updated_at')
  DateTime get updatedAt;
  @override
  @JsonKey(ignore: true)
  _$VoteCopyWith<_Vote> get copyWith => throw _privateConstructorUsedError;
}
