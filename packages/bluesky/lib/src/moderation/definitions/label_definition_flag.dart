// Copyright 2023 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:freezed_annotation/freezed_annotation.dart';

enum LabelDefinitionFlag {
  @JsonValue('no-override')
  noOverride('no-override'),
  adult('adult');

  final String value;

  const LabelDefinitionFlag(this.value);
}