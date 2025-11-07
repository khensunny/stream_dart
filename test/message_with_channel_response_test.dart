import 'package:test/test.dart';
import 'package:stream_dart/stream_dart.dart';

// tests for MessageWithChannelResponse
void main() {
  final MessageWithChannelResponse?
  instance = /* MessageWithChannelResponse(...) */ null;
  // TODO add properties to the entity

  group(MessageWithChannelResponse, () {
    // Array of message attachments
    // List<Attachment> attachments
    test('to test the property `attachments`', () async {
      // TODO
    });

    // ChannelResponse channel
    test('to test the property `channel`', () async {
      // TODO
    });

    // Channel unique identifier in <type>:<id> format
    // String cid
    test('to test the property `cid`', () async {
      // TODO
    });

    // Contains provided slash command
    // String command
    test('to test the property `command`', () async {
      // TODO
    });

    // Date/time of creation
    // num createdAt
    test('to test the property `createdAt`', () async {
      // TODO
    });

    // Map<String, Object> custom
    test('to test the property `custom`', () async {
      // TODO
    });

    // Date/time of deletion
    // num deletedAt
    test('to test the property `deletedAt`', () async {
      // TODO
    });

    // bool deletedForMe
    test('to test the property `deletedForMe`', () async {
      // TODO
    });

    // int deletedReplyCount
    test('to test the property `deletedReplyCount`', () async {
      // TODO
    });

    // DraftResponse draft
    test('to test the property `draft`', () async {
      // TODO
    });

    // Contains HTML markup of the message. Can only be set when using server-side API
    // String html
    test('to test the property `html`', () async {
      // TODO
    });

    // Object with translations. Key `language` contains the original language key. Other keys contain translations
    // Map<String, String> i18n
    test('to test the property `i18n`', () async {
      // TODO
    });

    // Message ID is unique string identifier of the message
    // String id
    test('to test the property `id`', () async {
      // TODO
    });

    // Contains image moderation information
    // Map<String, List<String>> imageLabels
    test('to test the property `imageLabels`', () async {
      // TODO
    });

    // List of 10 latest reactions to this message
    // List<ReactionResponse> latestReactions
    test('to test the property `latestReactions`', () async {
      // TODO
    });

    // ChannelMemberResponse member
    test('to test the property `member`', () async {
      // TODO
    });

    // List of mentioned users
    // List<UserResponse> mentionedUsers
    test('to test the property `mentionedUsers`', () async {
      // TODO
    });

    // num messageTextUpdatedAt
    test('to test the property `messageTextUpdatedAt`', () async {
      // TODO
    });

    // Should be empty if `text` is provided. Can only be set when using server-side API
    // String mml
    test('to test the property `mml`', () async {
      // TODO
    });

    // ModerationV2Response moderation
    test('to test the property `moderation`', () async {
      // TODO
    });

    // List of 10 latest reactions of authenticated user to this message
    // List<ReactionResponse> ownReactions
    test('to test the property `ownReactions`', () async {
      // TODO
    });

    // ID of parent message (thread)
    // String parentId
    test('to test the property `parentId`', () async {
      // TODO
    });

    // Date when pinned message expires
    // num pinExpires
    test('to test the property `pinExpires`', () async {
      // TODO
    });

    // Whether message is pinned or not
    // bool pinned
    test('to test the property `pinned`', () async {
      // TODO
    });

    // Date when message got pinned
    // num pinnedAt
    test('to test the property `pinnedAt`', () async {
      // TODO
    });

    // UserResponse pinnedBy
    test('to test the property `pinnedBy`', () async {
      // TODO
    });

    // PollResponseData poll
    test('to test the property `poll`', () async {
      // TODO
    });

    // Identifier of the poll to include in the message
    // String pollId
    test('to test the property `pollId`', () async {
      // TODO
    });

    // MessageResponse quotedMessage
    test('to test the property `quotedMessage`', () async {
      // TODO
    });

    // String quotedMessageId
    test('to test the property `quotedMessageId`', () async {
      // TODO
    });

    // An object containing number of reactions of each type. Key: reaction type (string), value: number of reactions (int)
    // Map<String, int> reactionCounts
    test('to test the property `reactionCounts`', () async {
      // TODO
    });

    // Map<String, ReactionGroupResponse> reactionGroups
    test('to test the property `reactionGroups`', () async {
      // TODO
    });

    // An object containing scores of reactions of each type. Key: reaction type (string), value: total score of reactions (int)
    // Map<String, int> reactionScores
    test('to test the property `reactionScores`', () async {
      // TODO
    });

    // ReminderResponseData reminder
    test('to test the property `reminder`', () async {
      // TODO
    });

    // Number of replies to this message
    // int replyCount
    test('to test the property `replyCount`', () async {
      // TODO
    });

    // A list of user ids that have restricted visibility to the message, if the list is not empty, the message is only visible to the users in the list
    // List<String> restrictedVisibility
    test('to test the property `restrictedVisibility`', () async {
      // TODO
    });

    // Whether the message was shadowed or not
    // bool shadowed
    test('to test the property `shadowed`', () async {
      // TODO
    });

    // SharedLocationResponseData sharedLocation
    test('to test the property `sharedLocation`', () async {
      // TODO
    });

    // Whether thread reply should be shown in the channel as well
    // bool showInChannel
    test('to test the property `showInChannel`', () async {
      // TODO
    });

    // Whether message is silent or not
    // bool silent
    test('to test the property `silent`', () async {
      // TODO
    });

    // Text of the message. Should be empty if `mml` is provided
    // String text
    test('to test the property `text`', () async {
      // TODO
    });

    // List of users who participate in thread
    // List<UserResponse> threadParticipants
    test('to test the property `threadParticipants`', () async {
      // TODO
    });

    // Contains type of the message
    // String type
    test('to test the property `type`', () async {
      // TODO
    });

    // Date/time of the last update
    // num updatedAt
    test('to test the property `updatedAt`', () async {
      // TODO
    });

    // UserResponse user
    test('to test the property `user`', () async {
      // TODO
    });
  });
}
