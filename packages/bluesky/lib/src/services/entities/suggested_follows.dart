// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// ignore_for_file: invalid_annotation_target

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

// 🌎 Project imports:
import 'actor.dart';

part 'suggested_follows.freezed.dart';
part 'suggested_follows.g.dart';

/// https://atprotodart.com/docs/lexicons/app/bsky/graph/getsuggestedfollowsbyactor/#output
@freezed
class SuggestedFollows with _$SuggestedFollows {
  const factory SuggestedFollows({
    required List<Actor> suggestions,
    @Default(false) bool isFallback,
  }) = _SuggestedFollows;

  factory SuggestedFollows.fromJson(Map<String, Object?> json) =>
      _$SuggestedFollowsFromJson(json);
}
