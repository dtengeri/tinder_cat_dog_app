// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'vote_param.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_VoteParam _$$_VoteParamFromJson(Map<String, dynamic> json) => _$_VoteParam(
      voteType: json['vote_type'] as String,
      animalId: json['animal_id'] as String,
      liked: json['liked'] as bool,
    );

Map<String, dynamic> _$$_VoteParamToJson(_$_VoteParam instance) =>
    <String, dynamic>{
      'vote_type': instance.voteType,
      'animal_id': instance.animalId,
      'liked': instance.liked,
    };
