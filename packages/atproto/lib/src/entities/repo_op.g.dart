// GENERATED CODE - DO NOT MODIFY BY HAND

// ignore_for_file: non_constant_identifier_names

part of 'repo_op.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RepoOp _$$_RepoOpFromJson(Map json) => $checkedCreate(
      r'_$_RepoOp',
      json,
      ($checkedConvert) {
        final val = _$_RepoOp(
          cid: $checkedConvert(
              'cid', (v) => const Uint8ListConverter().fromJson(v)),
          action: $checkedConvert(
              'action', (v) => $enumDecode(_$RepoActionEnumMap, v)),
          path: $checkedConvert('path', (v) => v as String),
          uri: $checkedConvert(
              'uri', (v) => const AtUriConverter().fromJson(v as String)),
          record: $checkedConvert(
              'record',
              (v) => (v as Map?)?.map(
                    (k, e) => MapEntry(k as String, e),
                  )),
        );
        return val;
      },
    );

Map<String, dynamic> _$$_RepoOpToJson(_$_RepoOp instance) => <String, dynamic>{
      'cid': const Uint8ListConverter().toJson(instance.cid),
      'action': _$RepoActionEnumMap[instance.action]!,
      'path': instance.path,
      'uri': const AtUriConverter().toJson(instance.uri),
      'record': instance.record,
    };

const _$RepoActionEnumMap = {
  RepoAction.create: 'create',
  RepoAction.update: 'update',
  RepoAction.delete: 'delete',
};
