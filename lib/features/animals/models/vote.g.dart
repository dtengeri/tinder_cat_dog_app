// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_Vote _$$_VoteFromJson(Map<String, dynamic> json) => _$_Vote(
      id: json['id'] as int,
      userId: json['user_id'] as int,
      voteType: json['vote_type'] as String,
      animalId: json['animal_id'] as String,
      liked: json['liked'] as bool,
      createdAt: DateTime.parse(json['created_at'] as String),
      updatedAt: DateTime.parse(json['updated_at'] as String),
    );

Map<String, dynamic> _$$_VoteToJson(_$_Vote instance) => <String, dynamic>{
      'id': instance.id,
      'user_id': instance.userId,
      'vote_type': instance.voteType,
      'animal_id': instance.animalId,
      'liked': instance.liked,
      'created_at': instance.createdAt.toIso8601String(),
      'updated_at': instance.updatedAt.toIso8601String(),
    };
