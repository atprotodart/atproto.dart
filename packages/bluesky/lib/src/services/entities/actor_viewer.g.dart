// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'actor_viewer.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$ActorViewerImpl _$$ActorViewerImplFromJson(Map json) => $checkedCreate(
      r'_$ActorViewerImpl',
      json,
      ($checkedConvert) {
        final val = _$ActorViewerImpl(
          isMuted: $checkedConvert('muted', (v) => v as bool? ?? false),
          isBlockedBy: $checkedConvert('blockedBy', (v) => v as bool? ?? false),
          mutedByList: $checkedConvert(
              'mutedByList',
              (v) => v == null
                  ? null
                  : ListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          blockingByList: $checkedConvert(
              'blockingByList',
              (v) => v == null
                  ? null
                  : ListViewBasic.fromJson(
                      Map<String, Object?>.from(v as Map))),
          blocking: $checkedConvert(
              'blocking',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          following: $checkedConvert(
              'following',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          followedBy: $checkedConvert(
              'followedBy',
              (v) => _$JsonConverterFromJson<String, AtUri>(
                  v, const AtUriConverter().fromJson)),
          knownFollowers: $checkedConvert(
              'knownFollowers',
              (v) => v == null
                  ? null
                  : KnownFollowers.fromJson(
                      Map<String, Object?>.from(v as Map))),
        );
        return val;
      },
      fieldKeyMap: const {'isMuted': 'muted', 'isBlockedBy': 'blockedBy'},
    );

Map<String, dynamic> _$$ActorViewerImplToJson(_$ActorViewerImpl instance) {
  final val = <String, dynamic>{
    'muted': instance.isMuted,
    'blockedBy': instance.isBlockedBy,
  };

  void writeNotNull(String key, dynamic value) {
    if (value != null) {
      val[key] = value;
    }
  }

  writeNotNull('mutedByList', instance.mutedByList?.toJson());
  writeNotNull('blockingByList', instance.blockingByList?.toJson());
  writeNotNull(
      'blocking',
      _$JsonConverterToJson<String, AtUri>(
          instance.blocking, const AtUriConverter().toJson));
  writeNotNull(
      'following',
      _$JsonConverterToJson<String, AtUri>(
          instance.following, const AtUriConverter().toJson));
  writeNotNull(
      'followedBy',
      _$JsonConverterToJson<String, AtUri>(
          instance.followedBy, const AtUriConverter().toJson));
  writeNotNull('knownFollowers', instance.knownFollowers?.toJson());
  return val;
}

Value? _$JsonConverterFromJson<Json, Value>(
  Object? json,
  Value? Function(Json json) fromJson,
) =>
    json == null ? null : fromJson(json as Json);

Json? _$JsonConverterToJson<Json, Value>(
  Value? value,
  Json? Function(Value value) toJson,
) =>
    value == null ? null : toJson(value);
