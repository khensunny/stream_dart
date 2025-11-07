//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

// ignore_for_file: unused_element
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/shared_location.dart';
import 'package:json_annotation/json_annotation.dart';
import 'package:equatable/src/equatable_utils.dart';

part 'message_request.g.dart';


@JsonSerializable(
  checked: true,
  createToJson: true,
  disallowUnrecognizedKeys: false,
  explicitToJson: true,
)
class MessageRequest {
  /// Returns a new [MessageRequest] instance.
  MessageRequest({

     this.attachments,

     this.custom,

     this.html,

     this.id,

     this.mentionedUsers,

     this.mml,

     this.parentId,

     this.pinExpires,

     this.pinned,

     this.pinnedAt,

     this.pollId,

     this.quotedMessageId,

     this.restrictedVisibility,

     this.sharedLocation,

     this.showInChannel,

     this.silent,

     this.text,

     this.type,

     this.user,

     this.userId,
  });

  @JsonKey(

    name: r'attachments',
    required: false,
    includeIfNull: false,
  )


  final List<Attachment>? attachments;



  @JsonKey(

    name: r'custom',
    required: false,
    includeIfNull: false,
  )


  final Map<String, Object>? custom;



  @JsonKey(

    name: r'html',
    required: false,
    includeIfNull: false,
  )


  final String? html;



  @JsonKey(

    name: r'id',
    required: false,
    includeIfNull: false,
  )


  final String? id;



  @JsonKey(

    name: r'mentioned_users',
    required: false,
    includeIfNull: false,
  )


  final List<String>? mentionedUsers;



  @JsonKey(

    name: r'mml',
    required: false,
    includeIfNull: false,
  )


  final String? mml;



  @JsonKey(

    name: r'parent_id',
    required: false,
    includeIfNull: false,
  )


  final String? parentId;



  @JsonKey(

    name: r'pin_expires',
    required: false,
    includeIfNull: false,
  )


  final num? pinExpires;



  @JsonKey(

    name: r'pinned',
    required: false,
    includeIfNull: false,
  )


  final bool? pinned;



  @JsonKey(

    name: r'pinned_at',
    required: false,
    includeIfNull: false,
  )


  final DateTime? pinnedAt;



  @JsonKey(

    name: r'poll_id',
    required: false,
    includeIfNull: false,
  )


  final String? pollId;



  @JsonKey(

    name: r'quoted_message_id',
    required: false,
    includeIfNull: false,
  )


  final String? quotedMessageId;



  @JsonKey(

    name: r'restricted_visibility',
    required: false,
    includeIfNull: false,
  )


  final List<String>? restrictedVisibility;



  @JsonKey(

    name: r'shared_location',
    required: false,
    includeIfNull: false,
  )


  final SharedLocation? sharedLocation;



  @JsonKey(

    name: r'show_in_channel',
    required: false,
    includeIfNull: false,
  )


  final bool? showInChannel;



  @JsonKey(

    name: r'silent',
    required: false,
    includeIfNull: false,
  )


  final bool? silent;



  @JsonKey(

    name: r'text',
    required: false,
    includeIfNull: false,
  )


  final String? text;



  @JsonKey(

    name: r'type',
    required: false,
    includeIfNull: false,
  unknownEnumValue: MessageRequestTypeEnum.unknownDefaultOpenApi,
  )


  final MessageRequestTypeEnum? type;



  @JsonKey(

    name: r'user',
    required: false,
    includeIfNull: false,
  )


  final UserRequest? user;



  @JsonKey(

    name: r'user_id',
    required: false,
    includeIfNull: false,
  )


  final String? userId;




    bool operator ==(Object other) {
      return identical(this, other) ||
      other is MessageRequest &&
      runtimeType == other.runtimeType &&
      equals(
        [
            attachments,
            custom,
            html,
            id,
            mentionedUsers,
            mml,
            parentId,
            pinExpires,
            pinned,
            pinnedAt,
            pollId,
            quotedMessageId,
            restrictedVisibility,
            sharedLocation,
            showInChannel,
            silent,
            text,
            type,
            user,
            userId,
        ],
        [
            other.attachments,
            other.custom,
            other.html,
            other.id,
            other.mentionedUsers,
            other.mml,
            other.parentId,
            other.pinExpires,
            other.pinned,
            other.pinnedAt,
            other.pollId,
            other.quotedMessageId,
            other.restrictedVisibility,
            other.sharedLocation,
            other.showInChannel,
            other.silent,
            other.text,
            other.type,
            other.user,
            other.userId,
        ]
      );
    }


    @override
    int get hashCode => runtimeType.hashCode ^ mapPropsToHashCode([
        attachments,
        custom,
        html,
        id,
        mentionedUsers,
        mml,
        parentId,
        pinExpires,
        pinned,
        pinnedAt,
        pollId,
        quotedMessageId,
        restrictedVisibility,
        sharedLocation,
        showInChannel,
        silent,
        text,
        type,
        user,
        userId,
    ],);

  factory MessageRequest.fromJson(Map<String, dynamic> json) => _$MessageRequestFromJson(json);

  Map<String, dynamic> toJson() => _$MessageRequestToJson(this);

  @override
  String toString() {
    return toJson().toString();
  }

}


enum MessageRequestTypeEnum {
@JsonValue('\'\'')
quoteQuote('\'\''),
@JsonValue(r'regular')
regular(r'regular'),
@JsonValue(r'system')
system(r'system'),
@JsonValue(r'unknown_default_open_api')
unknownDefaultOpenApi(r'unknown_default_open_api');

const MessageRequestTypeEnum(this.value);

final String value;

@override
String toString() => value;
}


