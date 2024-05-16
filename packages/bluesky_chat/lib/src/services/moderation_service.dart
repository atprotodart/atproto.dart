// Copyright 2024 Shinya Kato. All rights reserved.
// Redistribution and use in source and binary forms, with or without
// modification, are permitted provided the conditions.

// 📦 Package imports:
import 'package:atproto_core/atproto_core.dart' as core;

// 🌎 Project imports:
import '../nsids.g.dart' as ns;
import 'service_context.dart';
import 'types/moderation/getActorMetadata/output.dart';
import 'types/moderation/getMessageContext/output.dart';

/// Represents `chat.bsky.moderation.*` service.
final class ModerationService {
  ModerationService(this._ctx);

  final BlueskyChatServiceContext _ctx;

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getMessageContext
  Future<core.XRPCResponse<ModerationGetActorMetadata>> getActorMetadata({
    required String actor,
  }) async =>
      await _ctx.get(
        ns.chatBskyModerationGetActorMetadata,
        parameters: {
          'actor': actor,
        },
        to: ModerationGetActorMetadata.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/getMessageContext
  Future<core.XRPCResponse<ModerationGetMessageContext>> getMessageContext({
    required String messageId,
    int? before,
    int? after,
  }) async =>
      await _ctx.get(
        ns.chatBskyModerationGetMessageContext,
        parameters: {
          'messageId': messageId,
          'before': before,
          'after': after,
        },
        to: ModerationGetMessageContext.fromJson,
      );

  /// https://atprotodart.com/docs/lexicons/chat/bsky/moderation/updateActorAccess
  Future<core.XRPCResponse<core.EmptyData>> updateActorAccess({
    required String actor,
    required bool allowAccess,
    String? ref,
  }) async =>
      await _ctx.post(
        ns.chatBskyModerationUpdateActorAccess,
        body: {
          'actor': actor,
          'allowAccess': allowAccess,
          'ref': ref,
        },
      );
}