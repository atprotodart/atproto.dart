// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'embed_view_record_view_not_found.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_EmbedViewRecordViewNotFound _$$_EmbedViewRecordViewNotFoundFromJson(
        Map json) =>
    $checkedCreate(
      r'_$_EmbedViewRecordViewNotFound',
      json,
      ($checkedConvert) {
        final val = _$_EmbedViewRecordViewNotFound(
          type: $checkedConvert(r'$type', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$_EmbedViewRecordViewNotFoundToJson(
        _$_EmbedViewRecordViewNotFound instance) =>
    <String, dynamic>{
      r'$type': instance.type,
      'uri': const AtUriConverter().toJson(instance.uri),
    };