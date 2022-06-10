// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:tinder_cat_dog_app/features/core/core.dart';

part 'vote_param.freezed.dart';
part 'vote_param.g.dart';

/// Extend [ToJsonConvertable] so [VoteParam] can be used
/// as a request body and it will be converted automatically to JSON.
@freezed
class VoteParam extends ToJsonConvertable with _$VoteParam {
  const factory VoteParam({
    @JsonKey(name: 'vote_type') required String voteType,
    @JsonKey(name: 'animal_id') required String animalId,
    required bool liked,
  }) = _VoteParam;

  factory VoteParam.fromJson(Map<String, dynamic> json) =>
      _$VoteParamFromJson(json);
}
