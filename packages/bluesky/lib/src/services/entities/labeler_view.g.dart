// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'labeler_view.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$LabelerViewImpl _$$LabelerViewImplFromJson(Map json) => $checkedCreate(
      r'_$LabelerViewImpl',
      json,
      ($checkedConvert) {
        final val = _$LabelerViewImpl(
          type: $checkedConvert(
              r'$type', (v) => v as String? ?? appBskyLabelerDefsLabelerView),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          cid: $checkedConvert('cid', (v) => v as String),
          creator: $checkedConvert('creator',
              (v) => Actor.fromJson(Map<String, Object?>.from(v as Map))),
          likeCount:
              $checkedConvert('likeCount', (v) => (v as num?)?.toInt() ?? 0),
          labels: $checkedConvert(
              'labels',
              (v) => (v as List<dynamic>?)
                  ?.map((e) =>
                      Label.fromJson(Map<String, Object?>.from(e as Map)))
                  .toList()),
          viewer: $checkedConvert(
              'viewer',
              (v) => v == null
                  ? defaultLabelerViewerState
                  : LabelerViewerState.fromJson(
                      Map<String, Object?>.from(v as Map))),
          indexedAt:
              $checkedConvert('indexedAt', (v) => DateTime.parse(v as String)),
        );
        return val;
      },
      fieldKeyMap: const {'type': r'$type'},
    );

Map<String, dynamic> _$$LabelerViewImplToJson(_$LabelerViewImpl instance) {
  final val = <String, dynamic>{
    r'$type': instance.type,
    'uri': const AtUriConverter().toJson(instance.uri),
    'cid': instance.cid,
    'creator': instance.creator.toJson(),
    'likeCount': instance.likeCount,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('labels', instance.labels?.map((e) => e.toJson()).toList());
  val['viewer'] = instance.viewer.toJson();
  val['indexedAt'] = instance.indexedAt.toIso8601String();
  return val;
}
