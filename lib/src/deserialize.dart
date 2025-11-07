import 'package:stream_dart/src/models/ai_image_config.dart';
import 'package:stream_dart/src/models/ai_text_config.dart';
import 'package:stream_dart/src/models/ai_video_config.dart';
import 'package:stream_dart/src/models/api_error.dart';
import 'package:stream_dart/src/models/apn_config.dart';
import 'package:stream_dart/src/models/apn_config_fields.dart';
import 'package:stream_dart/src/models/apns.dart';
import 'package:stream_dart/src/models/aws_rekognition_rule.dart';
import 'package:stream_dart/src/models/accept_feed_member_invite_request.dart';
import 'package:stream_dart/src/models/accept_feed_member_invite_response.dart';
import 'package:stream_dart/src/models/accept_follow_request.dart';
import 'package:stream_dart/src/models/accept_follow_response.dart';
import 'package:stream_dart/src/models/action.dart';
import 'package:stream_dart/src/models/action_log_response.dart';
import 'package:stream_dart/src/models/action_sequence.dart';
import 'package:stream_dart/src/models/active_calls_bitrate_stats.dart';
import 'package:stream_dart/src/models/active_calls_fps_stats.dart';
import 'package:stream_dart/src/models/active_calls_latency_stats.dart';
import 'package:stream_dart/src/models/active_calls_metrics.dart';
import 'package:stream_dart/src/models/active_calls_resolution_stats.dart';
import 'package:stream_dart/src/models/active_calls_summary.dart';
import 'package:stream_dart/src/models/activity_added_event.dart';
import 'package:stream_dart/src/models/activity_deleted_event.dart';
import 'package:stream_dart/src/models/activity_feedback_event.dart';
import 'package:stream_dart/src/models/activity_feedback_event_payload.dart';
import 'package:stream_dart/src/models/activity_feedback_request.dart';
import 'package:stream_dart/src/models/activity_feedback_response.dart';
import 'package:stream_dart/src/models/activity_location.dart';
import 'package:stream_dart/src/models/activity_mark_event.dart';
import 'package:stream_dart/src/models/activity_marked_event.dart';
import 'package:stream_dart/src/models/activity_pin_response.dart';
import 'package:stream_dart/src/models/activity_pinned_event.dart';
import 'package:stream_dart/src/models/activity_processor_config.dart';
import 'package:stream_dart/src/models/activity_reaction_added_event.dart';
import 'package:stream_dart/src/models/activity_reaction_deleted_event.dart';
import 'package:stream_dart/src/models/activity_reaction_updated_event.dart';
import 'package:stream_dart/src/models/activity_removed_from_feed_event.dart';
import 'package:stream_dart/src/models/activity_request.dart';
import 'package:stream_dart/src/models/activity_response.dart';
import 'package:stream_dart/src/models/activity_selector_config.dart';
import 'package:stream_dart/src/models/activity_selector_config_response.dart';
import 'package:stream_dart/src/models/activity_unpinned_event.dart';
import 'package:stream_dart/src/models/activity_updated_event.dart';
import 'package:stream_dart/src/models/add_activity_request.dart';
import 'package:stream_dart/src/models/add_activity_response.dart';
import 'package:stream_dart/src/models/add_bookmark_request.dart';
import 'package:stream_dart/src/models/add_bookmark_response.dart';
import 'package:stream_dart/src/models/add_comment_reaction_request.dart';
import 'package:stream_dart/src/models/add_comment_reaction_response.dart';
import 'package:stream_dart/src/models/add_comment_request.dart';
import 'package:stream_dart/src/models/add_comment_response.dart';
import 'package:stream_dart/src/models/add_comments_batch_request.dart';
import 'package:stream_dart/src/models/add_comments_batch_response.dart';
import 'package:stream_dart/src/models/add_folder_request.dart';
import 'package:stream_dart/src/models/add_reaction_request.dart';
import 'package:stream_dart/src/models/add_reaction_response.dart';
import 'package:stream_dart/src/models/aggregated_activity_response.dart';
import 'package:stream_dart/src/models/aggregation_config.dart';
import 'package:stream_dart/src/models/any_event.dart';
import 'package:stream_dart/src/models/app_response_fields.dart';
import 'package:stream_dart/src/models/async_bulk_image_moderation_event.dart';
import 'package:stream_dart/src/models/async_export_channels_event.dart';
import 'package:stream_dart/src/models/async_export_error_event.dart';
import 'package:stream_dart/src/models/async_export_moderation_logs_event.dart';
import 'package:stream_dart/src/models/async_export_users_event.dart';
import 'package:stream_dart/src/models/async_moderation_callback_config.dart';
import 'package:stream_dart/src/models/async_moderation_configuration.dart';
import 'package:stream_dart/src/models/attachment.dart';
import 'package:stream_dart/src/models/audio_settings.dart';
import 'package:stream_dart/src/models/audio_settings_request.dart';
import 'package:stream_dart/src/models/audio_settings_response.dart';
import 'package:stream_dart/src/models/automod_details.dart';
import 'package:stream_dart/src/models/automod_platform_circumvention_config.dart';
import 'package:stream_dart/src/models/automod_rule.dart';
import 'package:stream_dart/src/models/automod_semantic_filters_config.dart';
import 'package:stream_dart/src/models/automod_semantic_filters_rule.dart';
import 'package:stream_dart/src/models/automod_toxicity_config.dart';
import 'package:stream_dart/src/models/azure_request.dart';
import 'package:stream_dart/src/models/backstage_settings.dart';
import 'package:stream_dart/src/models/backstage_settings_request.dart';
import 'package:stream_dart/src/models/backstage_settings_response.dart';
import 'package:stream_dart/src/models/ban.dart';
import 'package:stream_dart/src/models/ban_action_request.dart';
import 'package:stream_dart/src/models/ban_options.dart';
import 'package:stream_dart/src/models/ban_request.dart';
import 'package:stream_dart/src/models/ban_response.dart';
import 'package:stream_dart/src/models/block_list_config.dart';
import 'package:stream_dart/src/models/block_list_options.dart';
import 'package:stream_dart/src/models/block_list_response.dart';
import 'package:stream_dart/src/models/block_list_rule.dart';
import 'package:stream_dart/src/models/block_user_request.dart';
import 'package:stream_dart/src/models/block_user_response.dart';
import 'package:stream_dart/src/models/block_users_request.dart';
import 'package:stream_dart/src/models/block_users_response.dart';
import 'package:stream_dart/src/models/blocked_user_event.dart';
import 'package:stream_dart/src/models/blocked_user_response.dart';
import 'package:stream_dart/src/models/bodyguard_image_analysis_config.dart';
import 'package:stream_dart/src/models/bodyguard_rule.dart';
import 'package:stream_dart/src/models/bodyguard_severity_rule.dart';
import 'package:stream_dart/src/models/bookmark_added_event.dart';
import 'package:stream_dart/src/models/bookmark_deleted_event.dart';
import 'package:stream_dart/src/models/bookmark_folder_deleted_event.dart';
import 'package:stream_dart/src/models/bookmark_folder_response.dart';
import 'package:stream_dart/src/models/bookmark_folder_updated_event.dart';
import 'package:stream_dart/src/models/bookmark_response.dart';
import 'package:stream_dart/src/models/bookmark_updated_event.dart';
import 'package:stream_dart/src/models/bound.dart';
import 'package:stream_dart/src/models/broadcast_settings.dart';
import 'package:stream_dart/src/models/broadcast_settings_request.dart';
import 'package:stream_dart/src/models/broadcast_settings_response.dart';
import 'package:stream_dart/src/models/browser_data_response.dart';
import 'package:stream_dart/src/models/bulk_image_moderation_request.dart';
import 'package:stream_dart/src/models/bulk_image_moderation_response.dart';
import 'package:stream_dart/src/models/call_accepted_event.dart';
import 'package:stream_dart/src/models/call_closed_caption.dart';
import 'package:stream_dart/src/models/call_closed_captions_failed_event.dart';
import 'package:stream_dart/src/models/call_closed_captions_started_event.dart';
import 'package:stream_dart/src/models/call_closed_captions_stopped_event.dart';
import 'package:stream_dart/src/models/call_created_event.dart';
import 'package:stream_dart/src/models/call_deleted_event.dart';
import 'package:stream_dart/src/models/call_duration_report.dart';
import 'package:stream_dart/src/models/call_duration_report_response.dart';
import 'package:stream_dart/src/models/call_ended_event.dart';
import 'package:stream_dart/src/models/call_frame_recording_failed_event.dart';
import 'package:stream_dart/src/models/call_frame_recording_frame_ready_event.dart';
import 'package:stream_dart/src/models/call_frame_recording_started_event.dart';
import 'package:stream_dart/src/models/call_frame_recording_stopped_event.dart';
import 'package:stream_dart/src/models/call_hls_broadcasting_failed_event.dart';
import 'package:stream_dart/src/models/call_hls_broadcasting_started_event.dart';
import 'package:stream_dart/src/models/call_hls_broadcasting_stopped_event.dart';
import 'package:stream_dart/src/models/call_ingress_response.dart';
import 'package:stream_dart/src/models/call_live_started_event.dart';
import 'package:stream_dart/src/models/call_member_added_event.dart';
import 'package:stream_dart/src/models/call_member_removed_event.dart';
import 'package:stream_dart/src/models/call_member_updated_event.dart';
import 'package:stream_dart/src/models/call_member_updated_permission_event.dart';
import 'package:stream_dart/src/models/call_missed_event.dart';
import 'package:stream_dart/src/models/call_moderation_blur_event.dart';
import 'package:stream_dart/src/models/call_moderation_warning_event.dart';
import 'package:stream_dart/src/models/call_notification_event.dart';
import 'package:stream_dart/src/models/call_participant_count_report.dart';
import 'package:stream_dart/src/models/call_participant_count_report_response.dart';
import 'package:stream_dart/src/models/call_participant_response.dart';
import 'package:stream_dart/src/models/call_participant_timeline.dart';
import 'package:stream_dart/src/models/call_reaction_event.dart';
import 'package:stream_dart/src/models/call_recording.dart';
import 'package:stream_dart/src/models/call_recording_failed_event.dart';
import 'package:stream_dart/src/models/call_recording_ready_event.dart';
import 'package:stream_dart/src/models/call_recording_started_event.dart';
import 'package:stream_dart/src/models/call_recording_stopped_event.dart';
import 'package:stream_dart/src/models/call_rejected_event.dart';
import 'package:stream_dart/src/models/call_report_response.dart';
import 'package:stream_dart/src/models/call_request.dart';
import 'package:stream_dart/src/models/call_response.dart';
import 'package:stream_dart/src/models/call_ring_event.dart';
import 'package:stream_dart/src/models/call_rtmp_broadcast_failed_event.dart';
import 'package:stream_dart/src/models/call_rtmp_broadcast_started_event.dart';
import 'package:stream_dart/src/models/call_rtmp_broadcast_stopped_event.dart';
import 'package:stream_dart/src/models/call_session_ended_event.dart';
import 'package:stream_dart/src/models/call_session_participant_counts_updated_event.dart';
import 'package:stream_dart/src/models/call_session_participant_joined_event.dart';
import 'package:stream_dart/src/models/call_session_participant_left_event.dart';
import 'package:stream_dart/src/models/call_session_response.dart';
import 'package:stream_dart/src/models/call_session_started_event.dart';
import 'package:stream_dart/src/models/call_settings.dart';
import 'package:stream_dart/src/models/call_settings_request.dart';
import 'package:stream_dart/src/models/call_settings_response.dart';
import 'package:stream_dart/src/models/call_state_response_fields.dart';
import 'package:stream_dart/src/models/call_stats_location.dart';
import 'package:stream_dart/src/models/call_stats_participant.dart';
import 'package:stream_dart/src/models/call_stats_participant_counts.dart';
import 'package:stream_dart/src/models/call_stats_participant_session.dart';
import 'package:stream_dart/src/models/call_stats_report_ready_event.dart';
import 'package:stream_dart/src/models/call_stats_report_summary_response.dart';
import 'package:stream_dart/src/models/call_transcription.dart';
import 'package:stream_dart/src/models/call_transcription_failed_event.dart';
import 'package:stream_dart/src/models/call_transcription_ready_event.dart';
import 'package:stream_dart/src/models/call_transcription_started_event.dart';
import 'package:stream_dart/src/models/call_transcription_stopped_event.dart';
import 'package:stream_dart/src/models/call_type.dart';
import 'package:stream_dart/src/models/call_type_response.dart';
import 'package:stream_dart/src/models/call_updated_event.dart';
import 'package:stream_dart/src/models/call_user_feedback_submitted_event.dart';
import 'package:stream_dart/src/models/call_user_muted_event.dart';
import 'package:stream_dart/src/models/calls_per_day_report.dart';
import 'package:stream_dart/src/models/calls_per_day_report_response.dart';
import 'package:stream_dart/src/models/campaign_channel_template.dart';
import 'package:stream_dart/src/models/campaign_completed_event.dart';
import 'package:stream_dart/src/models/campaign_message_template.dart';
import 'package:stream_dart/src/models/campaign_response.dart';
import 'package:stream_dart/src/models/campaign_started_event.dart';
import 'package:stream_dart/src/models/campaign_stats_response.dart';
import 'package:stream_dart/src/models/cast_poll_vote_request.dart';
import 'package:stream_dart/src/models/channel.dart';
import 'package:stream_dart/src/models/channel_config.dart';
import 'package:stream_dart/src/models/channel_config_with_info.dart';
import 'package:stream_dart/src/models/channel_created_event.dart';
import 'package:stream_dart/src/models/channel_deleted_event.dart';
import 'package:stream_dart/src/models/channel_export.dart';
import 'package:stream_dart/src/models/channel_frozen_event.dart';
import 'package:stream_dart/src/models/channel_get_or_create_request.dart';
import 'package:stream_dart/src/models/channel_hidden_event.dart';
import 'package:stream_dart/src/models/channel_input.dart';
import 'package:stream_dart/src/models/channel_member.dart';
import 'package:stream_dart/src/models/channel_member_lookup.dart';
import 'package:stream_dart/src/models/channel_member_response.dart';
import 'package:stream_dart/src/models/channel_messages.dart';
import 'package:stream_dart/src/models/channel_mute.dart';
import 'package:stream_dart/src/models/channel_muted_event.dart';
import 'package:stream_dart/src/models/channel_push_preferences.dart';
import 'package:stream_dart/src/models/channel_response.dart';
import 'package:stream_dart/src/models/channel_state_response.dart';
import 'package:stream_dart/src/models/channel_state_response_fields.dart';
import 'package:stream_dart/src/models/channel_truncated_event.dart';
import 'package:stream_dart/src/models/channel_type_config.dart';
import 'package:stream_dart/src/models/channel_un_frozen_event.dart';
import 'package:stream_dart/src/models/channel_unmuted_event.dart';
import 'package:stream_dart/src/models/channel_updated_event.dart';
import 'package:stream_dart/src/models/channel_visible_event.dart';
import 'package:stream_dart/src/models/chat_activity_stats_response.dart';
import 'package:stream_dart/src/models/check_external_storage_response.dart';
import 'package:stream_dart/src/models/check_push_request.dart';
import 'package:stream_dart/src/models/check_push_response.dart';
import 'package:stream_dart/src/models/check_request.dart';
import 'package:stream_dart/src/models/check_response.dart';
import 'package:stream_dart/src/models/check_sns_request.dart';
import 'package:stream_dart/src/models/check_sns_response.dart';
import 'package:stream_dart/src/models/check_sqs_request.dart';
import 'package:stream_dart/src/models/check_sqs_response.dart';
import 'package:stream_dart/src/models/client_os_data_response.dart';
import 'package:stream_dart/src/models/closed_caption_event.dart';
import 'package:stream_dart/src/models/collect_user_feedback_request.dart';
import 'package:stream_dart/src/models/collect_user_feedback_response.dart';
import 'package:stream_dart/src/models/command.dart';
import 'package:stream_dart/src/models/comment_added_event.dart';
import 'package:stream_dart/src/models/comment_deleted_event.dart';
import 'package:stream_dart/src/models/comment_reaction_added_event.dart';
import 'package:stream_dart/src/models/comment_reaction_deleted_event.dart';
import 'package:stream_dart/src/models/comment_reaction_updated_event.dart';
import 'package:stream_dart/src/models/comment_response.dart';
import 'package:stream_dart/src/models/comment_updated_event.dart';
import 'package:stream_dart/src/models/config_overrides.dart';
import 'package:stream_dart/src/models/config_response.dart';
import 'package:stream_dart/src/models/content_count_rule_parameters.dart';
import 'package:stream_dart/src/models/count_by_minute_response.dart';
import 'package:stream_dart/src/models/create_block_list_request.dart';
import 'package:stream_dart/src/models/create_block_list_response.dart';
import 'package:stream_dart/src/models/create_call_type_request.dart';
import 'package:stream_dart/src/models/create_call_type_response.dart';
import 'package:stream_dart/src/models/create_channel_type_request.dart';
import 'package:stream_dart/src/models/create_channel_type_response.dart';
import 'package:stream_dart/src/models/create_command_request.dart';
import 'package:stream_dart/src/models/create_command_response.dart';
import 'package:stream_dart/src/models/create_device_request.dart';
import 'package:stream_dart/src/models/create_external_storage_request.dart';
import 'package:stream_dart/src/models/create_external_storage_response.dart';
import 'package:stream_dart/src/models/create_feed_group_request.dart';
import 'package:stream_dart/src/models/create_feed_group_response.dart';
import 'package:stream_dart/src/models/create_feed_view_request.dart';
import 'package:stream_dart/src/models/create_feed_view_response.dart';
import 'package:stream_dart/src/models/create_feeds_batch_request.dart';
import 'package:stream_dart/src/models/create_feeds_batch_response.dart';
import 'package:stream_dart/src/models/create_guest_request.dart';
import 'package:stream_dart/src/models/create_guest_response.dart';
import 'package:stream_dart/src/models/create_import_request.dart';
import 'package:stream_dart/src/models/create_import_response.dart';
import 'package:stream_dart/src/models/create_import_url_request.dart';
import 'package:stream_dart/src/models/create_import_url_response.dart';
import 'package:stream_dart/src/models/create_membership_level_request.dart';
import 'package:stream_dart/src/models/create_membership_level_response.dart';
import 'package:stream_dart/src/models/create_poll_option_request.dart';
import 'package:stream_dart/src/models/create_poll_request.dart';
import 'package:stream_dart/src/models/create_reminder_request.dart';
import 'package:stream_dart/src/models/create_role_request.dart';
import 'package:stream_dart/src/models/create_role_response.dart';
import 'package:stream_dart/src/models/custom_action_request.dart';
import 'package:stream_dart/src/models/custom_check_flag.dart';
import 'package:stream_dart/src/models/custom_check_request.dart';
import 'package:stream_dart/src/models/custom_check_response.dart';
import 'package:stream_dart/src/models/custom_video_event.dart';
import 'package:stream_dart/src/models/daily_aggregate_call_duration_report_response.dart';
import 'package:stream_dart/src/models/daily_aggregate_call_participant_count_report_response.dart';
import 'package:stream_dart/src/models/daily_aggregate_calls_per_day_report_response.dart';
import 'package:stream_dart/src/models/daily_aggregate_quality_score_report_response.dart';
import 'package:stream_dart/src/models/daily_aggregate_sdk_usage_report_response.dart';
import 'package:stream_dart/src/models/daily_aggregate_user_feedback_report_response.dart';
import 'package:stream_dart/src/models/daily_metric_response.dart';
import 'package:stream_dart/src/models/daily_metric_stats_response.dart';
import 'package:stream_dart/src/models/data.dart';
import 'package:stream_dart/src/models/data_dog_info.dart';
import 'package:stream_dart/src/models/deactivate_user_request.dart';
import 'package:stream_dart/src/models/deactivate_user_response.dart';
import 'package:stream_dart/src/models/deactivate_users_request.dart';
import 'package:stream_dart/src/models/deactivate_users_response.dart';
import 'package:stream_dart/src/models/decay_function_config.dart';
import 'package:stream_dart/src/models/delete_activities_request.dart';
import 'package:stream_dart/src/models/delete_activities_response.dart';
import 'package:stream_dart/src/models/delete_activity_reaction_response.dart';
import 'package:stream_dart/src/models/delete_activity_request.dart';
import 'package:stream_dart/src/models/delete_activity_response.dart';
import 'package:stream_dart/src/models/delete_bookmark_folder_response.dart';
import 'package:stream_dart/src/models/delete_bookmark_response.dart';
import 'package:stream_dart/src/models/delete_call_request.dart';
import 'package:stream_dart/src/models/delete_call_response.dart';
import 'package:stream_dart/src/models/delete_channel_response.dart';
import 'package:stream_dart/src/models/delete_channels_request.dart';
import 'package:stream_dart/src/models/delete_channels_response.dart';
import 'package:stream_dart/src/models/delete_channels_result_response.dart';
import 'package:stream_dart/src/models/delete_command_response.dart';
import 'package:stream_dart/src/models/delete_comment_reaction_response.dart';
import 'package:stream_dart/src/models/delete_comment_response.dart';
import 'package:stream_dart/src/models/delete_external_storage_response.dart';
import 'package:stream_dart/src/models/delete_feed_group_response.dart';
import 'package:stream_dart/src/models/delete_feed_response.dart';
import 'package:stream_dart/src/models/delete_feed_user_data_response.dart';
import 'package:stream_dart/src/models/delete_feed_view_response.dart';
import 'package:stream_dart/src/models/delete_message_request.dart';
import 'package:stream_dart/src/models/delete_message_response.dart';
import 'package:stream_dart/src/models/delete_moderation_config_response.dart';
import 'package:stream_dart/src/models/delete_moderation_rule_response.dart';
import 'package:stream_dart/src/models/delete_moderation_template_response.dart';
import 'package:stream_dart/src/models/delete_reaction_request.dart';
import 'package:stream_dart/src/models/delete_reaction_response.dart';
import 'package:stream_dart/src/models/delete_recording_response.dart';
import 'package:stream_dart/src/models/delete_reminder_response.dart';
import 'package:stream_dart/src/models/delete_segment_targets_request.dart';
import 'package:stream_dart/src/models/delete_transcription_response.dart';
import 'package:stream_dart/src/models/delete_user_request.dart';
import 'package:stream_dart/src/models/delete_users_request.dart';
import 'package:stream_dart/src/models/delete_users_response.dart';
import 'package:stream_dart/src/models/delivery_receipts.dart';
import 'package:stream_dart/src/models/delivery_receipts_response.dart';
import 'package:stream_dart/src/models/device.dart';
import 'package:stream_dart/src/models/device_data_response.dart';
import 'package:stream_dart/src/models/device_error_info.dart';
import 'package:stream_dart/src/models/device_response.dart';
import 'package:stream_dart/src/models/draft_payload_response.dart';
import 'package:stream_dart/src/models/draft_response.dart';
import 'package:stream_dart/src/models/edge_response.dart';
import 'package:stream_dart/src/models/egress_hls_response.dart';
import 'package:stream_dart/src/models/egress_rtmp_response.dart';
import 'package:stream_dart/src/models/egress_response.dart';
import 'package:stream_dart/src/models/end_call_response.dart';
import 'package:stream_dart/src/models/enriched_activity.dart';
import 'package:stream_dart/src/models/enriched_reaction.dart';
import 'package:stream_dart/src/models/entity_creator_response.dart';
import 'package:stream_dart/src/models/error_result.dart';
import 'package:stream_dart/src/models/event_hook.dart';
import 'package:stream_dart/src/models/event_notification_settings.dart';
import 'package:stream_dart/src/models/event_request.dart';
import 'package:stream_dart/src/models/event_response.dart';
import 'package:stream_dart/src/models/export_channels_request.dart';
import 'package:stream_dart/src/models/export_channels_response.dart';
import 'package:stream_dart/src/models/export_feed_user_data_response.dart';
import 'package:stream_dart/src/models/export_user_response.dart';
import 'package:stream_dart/src/models/export_users_request.dart';
import 'package:stream_dart/src/models/export_users_response.dart';
import 'package:stream_dart/src/models/external_storage_response.dart';
import 'package:stream_dart/src/models/fcm.dart';
import 'package:stream_dart/src/models/feed_created_event.dart';
import 'package:stream_dart/src/models/feed_deleted_event.dart';
import 'package:stream_dart/src/models/feed_group.dart';
import 'package:stream_dart/src/models/feed_group_changed_event.dart';
import 'package:stream_dart/src/models/feed_group_deleted_event.dart';
import 'package:stream_dart/src/models/feed_group_response.dart';
import 'package:stream_dart/src/models/feed_input.dart';
import 'package:stream_dart/src/models/feed_member_added_event.dart';
import 'package:stream_dart/src/models/feed_member_removed_event.dart';
import 'package:stream_dart/src/models/feed_member_request.dart';
import 'package:stream_dart/src/models/feed_member_response.dart';
import 'package:stream_dart/src/models/feed_member_updated_event.dart';
import 'package:stream_dart/src/models/feed_request.dart';
import 'package:stream_dart/src/models/feed_response.dart';
import 'package:stream_dart/src/models/feed_suggestion_response.dart';
import 'package:stream_dart/src/models/feed_updated_event.dart';
import 'package:stream_dart/src/models/feed_view_response.dart';
import 'package:stream_dart/src/models/feed_visibility_response.dart';
import 'package:stream_dart/src/models/feeds_moderation_template_config.dart';
import 'package:stream_dart/src/models/feeds_preferences.dart';
import 'package:stream_dart/src/models/feeds_reaction_response.dart';
import 'package:stream_dart/src/models/field.dart';
import 'package:stream_dart/src/models/file_upload_config.dart';
import 'package:stream_dart/src/models/file_upload_response.dart';
import 'package:stream_dart/src/models/firebase_config.dart';
import 'package:stream_dart/src/models/firebase_config_fields.dart';
import 'package:stream_dart/src/models/flag.dart';
import 'package:stream_dart/src/models/flag_details.dart';
import 'package:stream_dart/src/models/flag_feedback.dart';
import 'package:stream_dart/src/models/flag_message_details.dart';
import 'package:stream_dart/src/models/flag_request.dart';
import 'package:stream_dart/src/models/flag_response.dart';
import 'package:stream_dart/src/models/flag_updated_event.dart';
import 'package:stream_dart/src/models/flag_user_options.dart';
import 'package:stream_dart/src/models/follow_batch_request.dart';
import 'package:stream_dart/src/models/follow_batch_response.dart';
import 'package:stream_dart/src/models/follow_created_event.dart';
import 'package:stream_dart/src/models/follow_deleted_event.dart';
import 'package:stream_dart/src/models/follow_pair.dart';
import 'package:stream_dart/src/models/follow_request.dart';
import 'package:stream_dart/src/models/follow_response.dart';
import 'package:stream_dart/src/models/follow_updated_event.dart';
import 'package:stream_dart/src/models/frame_record_settings.dart';
import 'package:stream_dart/src/models/frame_recording_response.dart';
import 'package:stream_dart/src/models/frame_recording_settings_request.dart';
import 'package:stream_dart/src/models/frame_recording_settings_response.dart';
import 'package:stream_dart/src/models/full_user_response.dart';
import 'package:stream_dart/src/models/geofence_response.dart';
import 'package:stream_dart/src/models/geofence_settings.dart';
import 'package:stream_dart/src/models/geofence_settings_request.dart';
import 'package:stream_dart/src/models/geofence_settings_response.dart';
import 'package:stream_dart/src/models/get_active_calls_status_response.dart';
import 'package:stream_dart/src/models/get_activity_response.dart';
import 'package:stream_dart/src/models/get_application_response.dart';
import 'package:stream_dart/src/models/get_block_list_response.dart';
import 'package:stream_dart/src/models/get_blocked_users_response.dart';
import 'package:stream_dart/src/models/get_call_report_response.dart';
import 'package:stream_dart/src/models/get_call_response.dart';
import 'package:stream_dart/src/models/get_call_session_participant_stats_details_response.dart';
import 'package:stream_dart/src/models/get_call_type_response.dart';
import 'package:stream_dart/src/models/get_campaign_response.dart';
import 'package:stream_dart/src/models/get_channel_type_response.dart';
import 'package:stream_dart/src/models/get_command_response.dart';
import 'package:stream_dart/src/models/get_comment_replies_response.dart';
import 'package:stream_dart/src/models/get_comment_response.dart';
import 'package:stream_dart/src/models/get_comments_response.dart';
import 'package:stream_dart/src/models/get_config_response.dart';
import 'package:stream_dart/src/models/get_custom_permission_response.dart';
import 'package:stream_dart/src/models/get_draft_response.dart';
import 'package:stream_dart/src/models/get_edges_response.dart';
import 'package:stream_dart/src/models/get_feed_group_response.dart';
import 'package:stream_dart/src/models/get_feed_view_response.dart';
import 'package:stream_dart/src/models/get_feed_visibility_response.dart';
import 'package:stream_dart/src/models/get_feeds_rate_limits_response.dart';
import 'package:stream_dart/src/models/get_follow_suggestions_response.dart';
import 'package:stream_dart/src/models/get_import_response.dart';
import 'package:stream_dart/src/models/get_many_messages_response.dart';
import 'package:stream_dart/src/models/get_message_response.dart';
import 'package:stream_dart/src/models/get_moderation_rule_response.dart';
import 'package:stream_dart/src/models/get_og_response.dart';
import 'package:stream_dart/src/models/get_or_create_call_request.dart';
import 'package:stream_dart/src/models/get_or_create_call_response.dart';
import 'package:stream_dart/src/models/get_or_create_feed_group_request.dart';
import 'package:stream_dart/src/models/get_or_create_feed_group_response.dart';
import 'package:stream_dart/src/models/get_or_create_feed_request.dart';
import 'package:stream_dart/src/models/get_or_create_feed_response.dart';
import 'package:stream_dart/src/models/get_or_create_feed_view_request.dart';
import 'package:stream_dart/src/models/get_or_create_feed_view_response.dart';
import 'package:stream_dart/src/models/get_push_templates_response.dart';
import 'package:stream_dart/src/models/get_rate_limits_response.dart';
import 'package:stream_dart/src/models/get_reactions_response.dart';
import 'package:stream_dart/src/models/get_replies_response.dart';
import 'package:stream_dart/src/models/get_review_queue_item_response.dart';
import 'package:stream_dart/src/models/get_segment_response.dart';
import 'package:stream_dart/src/models/get_task_response.dart';
import 'package:stream_dart/src/models/get_thread_response.dart';
import 'package:stream_dart/src/models/go_live_request.dart';
import 'package:stream_dart/src/models/go_live_response.dart';
import 'package:stream_dart/src/models/google_vision_config.dart';
import 'package:stream_dart/src/models/grouped_stats_response.dart';
import 'package:stream_dart/src/models/hls_settings.dart';
import 'package:stream_dart/src/models/hls_settings_request.dart';
import 'package:stream_dart/src/models/hls_settings_response.dart';
import 'package:stream_dart/src/models/harm_config.dart';
import 'package:stream_dart/src/models/hide_channel_request.dart';
import 'package:stream_dart/src/models/hide_channel_response.dart';
import 'package:stream_dart/src/models/huawei_config.dart';
import 'package:stream_dart/src/models/huawei_config_fields.dart';
import 'package:stream_dart/src/models/image_content_parameters.dart';
import 'package:stream_dart/src/models/image_data.dart';
import 'package:stream_dart/src/models/image_rule_parameters.dart';
import 'package:stream_dart/src/models/image_size.dart';
import 'package:stream_dart/src/models/image_upload_response.dart';
import 'package:stream_dart/src/models/images.dart';
import 'package:stream_dart/src/models/import_task.dart';
import 'package:stream_dart/src/models/import_task_history.dart';
import 'package:stream_dart/src/models/ingress_audio_encoding_options.dart';
import 'package:stream_dart/src/models/ingress_audio_encoding_options_request.dart';
import 'package:stream_dart/src/models/ingress_audio_encoding_response.dart';
import 'package:stream_dart/src/models/ingress_settings.dart';
import 'package:stream_dart/src/models/ingress_settings_request.dart';
import 'package:stream_dart/src/models/ingress_settings_response.dart';
import 'package:stream_dart/src/models/ingress_source.dart';
import 'package:stream_dart/src/models/ingress_source_request.dart';
import 'package:stream_dart/src/models/ingress_source_response.dart';
import 'package:stream_dart/src/models/ingress_video_encoding_options.dart';
import 'package:stream_dart/src/models/ingress_video_encoding_options_request.dart';
import 'package:stream_dart/src/models/ingress_video_encoding_response.dart';
import 'package:stream_dart/src/models/ingress_video_layer.dart';
import 'package:stream_dart/src/models/ingress_video_layer_request.dart';
import 'package:stream_dart/src/models/ingress_video_layer_response.dart';
import 'package:stream_dart/src/models/join_call_api_metrics.dart';
import 'package:stream_dart/src/models/kick_user_request.dart';
import 'package:stream_dart/src/models/kick_user_response.dart';
import 'package:stream_dart/src/models/kicked_user_event.dart';
import 'package:stream_dart/src/models/llm_config.dart';
import 'package:stream_dart/src/models/llm_rule.dart';
import 'package:stream_dart/src/models/label.dart';
import 'package:stream_dart/src/models/label_thresholds.dart';
import 'package:stream_dart/src/models/layout_settings.dart';
import 'package:stream_dart/src/models/layout_settings_request.dart';
import 'package:stream_dart/src/models/layout_settings_response.dart';
import 'package:stream_dart/src/models/limit_info.dart';
import 'package:stream_dart/src/models/limits_settings.dart';
import 'package:stream_dart/src/models/limits_settings_request.dart';
import 'package:stream_dart/src/models/limits_settings_response.dart';
import 'package:stream_dart/src/models/list_block_list_response.dart';
import 'package:stream_dart/src/models/list_call_type_response.dart';
import 'package:stream_dart/src/models/list_channel_types_response.dart';
import 'package:stream_dart/src/models/list_commands_response.dart';
import 'package:stream_dart/src/models/list_devices_response.dart';
import 'package:stream_dart/src/models/list_external_storage_response.dart';
import 'package:stream_dart/src/models/list_feed_groups_response.dart';
import 'package:stream_dart/src/models/list_feed_views_response.dart';
import 'package:stream_dart/src/models/list_feed_visibilities_response.dart';
import 'package:stream_dart/src/models/list_imports_response.dart';
import 'package:stream_dart/src/models/list_permissions_response.dart';
import 'package:stream_dart/src/models/list_push_providers_response.dart';
import 'package:stream_dart/src/models/list_recordings_response.dart';
import 'package:stream_dart/src/models/list_roles_response.dart';
import 'package:stream_dart/src/models/list_transcriptions_response.dart';
import 'package:stream_dart/src/models/mark_activity_request.dart';
import 'package:stream_dart/src/models/mark_channels_read_request.dart';
import 'package:stream_dart/src/models/mark_read_request.dart';
import 'package:stream_dart/src/models/mark_read_response.dart';
import 'package:stream_dart/src/models/mark_reviewed_request.dart';
import 'package:stream_dart/src/models/mark_unread_request.dart';
import 'package:stream_dart/src/models/member_added_event.dart';
import 'package:stream_dart/src/models/member_removed_event.dart';
import 'package:stream_dart/src/models/member_request.dart';
import 'package:stream_dart/src/models/member_response.dart';
import 'package:stream_dart/src/models/member_updated_event.dart';
import 'package:stream_dart/src/models/members_response.dart';
import 'package:stream_dart/src/models/membership_level_response.dart';
import 'package:stream_dart/src/models/message.dart';
import 'package:stream_dart/src/models/message_action_request.dart';
import 'package:stream_dart/src/models/message_change_set.dart';
import 'package:stream_dart/src/models/message_deleted_event.dart';
import 'package:stream_dart/src/models/message_flag_response.dart';
import 'package:stream_dart/src/models/message_flagged_event.dart';
import 'package:stream_dart/src/models/message_history_entry_response.dart';
import 'package:stream_dart/src/models/message_moderation_result.dart';
import 'package:stream_dart/src/models/message_new_event.dart';
import 'package:stream_dart/src/models/message_options.dart';
import 'package:stream_dart/src/models/message_pagination_params.dart';
import 'package:stream_dart/src/models/message_read_event.dart';
import 'package:stream_dart/src/models/message_reminder.dart';
import 'package:stream_dart/src/models/message_request.dart';
import 'package:stream_dart/src/models/message_response.dart';
import 'package:stream_dart/src/models/message_stats_response.dart';
import 'package:stream_dart/src/models/message_unblocked_event.dart';
import 'package:stream_dart/src/models/message_undeleted_event.dart';
import 'package:stream_dart/src/models/message_update.dart';
import 'package:stream_dart/src/models/message_updated_event.dart';
import 'package:stream_dart/src/models/message_with_channel_response.dart';
import 'package:stream_dart/src/models/metric_threshold.dart';
import 'package:stream_dart/src/models/moderation_action_config.dart';
import 'package:stream_dart/src/models/moderation_check_completed_event.dart';
import 'package:stream_dart/src/models/moderation_config.dart';
import 'package:stream_dart/src/models/moderation_custom_action_event.dart';
import 'package:stream_dart/src/models/moderation_dashboard_preferences.dart';
import 'package:stream_dart/src/models/moderation_flag_response.dart';
import 'package:stream_dart/src/models/moderation_flagged_event.dart';
import 'package:stream_dart/src/models/moderation_mark_reviewed_event.dart';
import 'package:stream_dart/src/models/moderation_payload.dart';
import 'package:stream_dart/src/models/moderation_response.dart';
import 'package:stream_dart/src/models/moderation_rule_v2_response.dart';
import 'package:stream_dart/src/models/moderation_v2_response.dart';
import 'package:stream_dart/src/models/mute_channel_request.dart';
import 'package:stream_dart/src/models/mute_channel_response.dart';
import 'package:stream_dart/src/models/mute_request.dart';
import 'package:stream_dart/src/models/mute_response.dart';
import 'package:stream_dart/src/models/mute_users_request.dart';
import 'package:stream_dart/src/models/mute_users_response.dart';
import 'package:stream_dart/src/models/network_metrics_report_response.dart';
import 'package:stream_dart/src/models/noise_cancellation_settings.dart';
import 'package:stream_dart/src/models/notification_config.dart';
import 'package:stream_dart/src/models/notification_context.dart';
import 'package:stream_dart/src/models/notification_feed_updated_event.dart';
import 'package:stream_dart/src/models/notification_mark_unread_event.dart';
import 'package:stream_dart/src/models/notification_settings.dart';
import 'package:stream_dart/src/models/notification_status_response.dart';
import 'package:stream_dart/src/models/notification_target.dart';
import 'package:stream_dart/src/models/notification_trigger.dart';
import 'package:stream_dart/src/models/ocr_rule.dart';
import 'package:stream_dart/src/models/only_user_id.dart';
import 'package:stream_dart/src/models/overview_dashboard_config.dart';
import 'package:stream_dart/src/models/own_capabilities_batch_request.dart';
import 'package:stream_dart/src/models/own_capabilities_batch_response.dart';
import 'package:stream_dart/src/models/own_user.dart';
import 'package:stream_dart/src/models/own_user_response.dart';
import 'package:stream_dart/src/models/pager_request.dart';
import 'package:stream_dart/src/models/pager_response.dart';
import 'package:stream_dart/src/models/pagination_params.dart';
import 'package:stream_dart/src/models/participant_count_by_minute_response.dart';
import 'package:stream_dart/src/models/participant_count_over_time_response.dart';
import 'package:stream_dart/src/models/participant_report_response.dart';
import 'package:stream_dart/src/models/participant_series_publisher_stats.dart';
import 'package:stream_dart/src/models/participant_series_subscriber_stats.dart';
import 'package:stream_dart/src/models/participant_series_subscription_track_metrics.dart';
import 'package:stream_dart/src/models/participant_series_timeframe.dart';
import 'package:stream_dart/src/models/participant_series_track_metrics.dart';
import 'package:stream_dart/src/models/participant_series_user_stats.dart';
import 'package:stream_dart/src/models/pending_message_event.dart';
import 'package:stream_dart/src/models/pending_message_response.dart';
import 'package:stream_dart/src/models/per_sdk_usage_report.dart';
import 'package:stream_dart/src/models/permission.dart';
import 'package:stream_dart/src/models/permission_request_event.dart';
import 'package:stream_dart/src/models/pin_activity_request.dart';
import 'package:stream_dart/src/models/pin_activity_response.dart';
import 'package:stream_dart/src/models/pin_request.dart';
import 'package:stream_dart/src/models/pin_response.dart';
import 'package:stream_dart/src/models/platform_data_response.dart';
import 'package:stream_dart/src/models/policy.dart';
import 'package:stream_dart/src/models/policy_request.dart';
import 'package:stream_dart/src/models/poll.dart';
import 'package:stream_dart/src/models/poll_option.dart';
import 'package:stream_dart/src/models/poll_option_input.dart';
import 'package:stream_dart/src/models/poll_option_request.dart';
import 'package:stream_dart/src/models/poll_option_response.dart';
import 'package:stream_dart/src/models/poll_option_response_data.dart';
import 'package:stream_dart/src/models/poll_response.dart';
import 'package:stream_dart/src/models/poll_response_data.dart';
import 'package:stream_dart/src/models/poll_vote.dart';
import 'package:stream_dart/src/models/poll_vote_response.dart';
import 'package:stream_dart/src/models/poll_vote_response_data.dart';
import 'package:stream_dart/src/models/poll_votes_response.dart';
import 'package:stream_dart/src/models/privacy_settings.dart';
import 'package:stream_dart/src/models/privacy_settings_response.dart';
import 'package:stream_dart/src/models/published_track_flags.dart';
import 'package:stream_dart/src/models/publisher_all_metrics.dart';
import 'package:stream_dart/src/models/publisher_audio_metrics.dart';
import 'package:stream_dart/src/models/publisher_stats_response.dart';
import 'package:stream_dart/src/models/publisher_video_metrics.dart';
import 'package:stream_dart/src/models/publishers_metrics.dart';
import 'package:stream_dart/src/models/push_config.dart';
import 'package:stream_dart/src/models/push_notification_config.dart';
import 'package:stream_dart/src/models/push_notification_fields.dart';
import 'package:stream_dart/src/models/push_notification_settings_response.dart';
import 'package:stream_dart/src/models/push_preference_input.dart';
import 'package:stream_dart/src/models/push_preferences.dart';
import 'package:stream_dart/src/models/push_provider.dart';
import 'package:stream_dart/src/models/push_provider_response.dart';
import 'package:stream_dart/src/models/push_template.dart';
import 'package:stream_dart/src/models/quality_score_report.dart';
import 'package:stream_dart/src/models/quality_score_report_response.dart';
import 'package:stream_dart/src/models/query_activities_request.dart';
import 'package:stream_dart/src/models/query_activities_response.dart';
import 'package:stream_dart/src/models/query_activity_reactions_request.dart';
import 'package:stream_dart/src/models/query_activity_reactions_response.dart';
import 'package:stream_dart/src/models/query_aggregate_call_stats_request.dart';
import 'package:stream_dart/src/models/query_aggregate_call_stats_response.dart';
import 'package:stream_dart/src/models/query_banned_users_payload.dart';
import 'package:stream_dart/src/models/query_banned_users_response.dart';
import 'package:stream_dart/src/models/query_bookmark_folders_request.dart';
import 'package:stream_dart/src/models/query_bookmark_folders_response.dart';
import 'package:stream_dart/src/models/query_bookmarks_request.dart';
import 'package:stream_dart/src/models/query_bookmarks_response.dart';
import 'package:stream_dart/src/models/query_call_members_request.dart';
import 'package:stream_dart/src/models/query_call_members_response.dart';
import 'package:stream_dart/src/models/query_call_participants_request.dart';
import 'package:stream_dart/src/models/query_call_participants_response.dart';
import 'package:stream_dart/src/models/query_call_session_participant_stats_response.dart';
import 'package:stream_dart/src/models/query_call_session_participant_stats_timeline_response.dart';
import 'package:stream_dart/src/models/query_call_stats_request.dart';
import 'package:stream_dart/src/models/query_call_stats_response.dart';
import 'package:stream_dart/src/models/query_calls_request.dart';
import 'package:stream_dart/src/models/query_calls_response.dart';
import 'package:stream_dart/src/models/query_campaigns_request.dart';
import 'package:stream_dart/src/models/query_campaigns_response.dart';
import 'package:stream_dart/src/models/query_channels_request.dart';
import 'package:stream_dart/src/models/query_channels_response.dart';
import 'package:stream_dart/src/models/query_comment_reactions_request.dart';
import 'package:stream_dart/src/models/query_comment_reactions_response.dart';
import 'package:stream_dart/src/models/query_comments_request.dart';
import 'package:stream_dart/src/models/query_comments_response.dart';
import 'package:stream_dart/src/models/query_drafts_request.dart';
import 'package:stream_dart/src/models/query_drafts_response.dart';
import 'package:stream_dart/src/models/query_feed_members_request.dart';
import 'package:stream_dart/src/models/query_feed_members_response.dart';
import 'package:stream_dart/src/models/query_feed_moderation_template.dart';
import 'package:stream_dart/src/models/query_feed_moderation_templates_response.dart';
import 'package:stream_dart/src/models/query_feeds_request.dart';
import 'package:stream_dart/src/models/query_feeds_response.dart';
import 'package:stream_dart/src/models/query_feeds_usage_stats_request.dart';
import 'package:stream_dart/src/models/query_feeds_usage_stats_response.dart';
import 'package:stream_dart/src/models/query_follows_request.dart';
import 'package:stream_dart/src/models/query_follows_response.dart';
import 'package:stream_dart/src/models/query_members_payload.dart';
import 'package:stream_dart/src/models/query_membership_levels_request.dart';
import 'package:stream_dart/src/models/query_membership_levels_response.dart';
import 'package:stream_dart/src/models/query_message_flags_payload.dart';
import 'package:stream_dart/src/models/query_message_flags_response.dart';
import 'package:stream_dart/src/models/query_message_history_request.dart';
import 'package:stream_dart/src/models/query_message_history_response.dart';
import 'package:stream_dart/src/models/query_moderation_configs_request.dart';
import 'package:stream_dart/src/models/query_moderation_configs_response.dart';
import 'package:stream_dart/src/models/query_moderation_flags_request.dart';
import 'package:stream_dart/src/models/query_moderation_flags_response.dart';
import 'package:stream_dart/src/models/query_moderation_logs_request.dart';
import 'package:stream_dart/src/models/query_moderation_logs_response.dart';
import 'package:stream_dart/src/models/query_moderation_rules_request.dart';
import 'package:stream_dart/src/models/query_moderation_rules_response.dart';
import 'package:stream_dart/src/models/query_poll_votes_request.dart';
import 'package:stream_dart/src/models/query_polls_request.dart';
import 'package:stream_dart/src/models/query_polls_response.dart';
import 'package:stream_dart/src/models/query_reactions_request.dart';
import 'package:stream_dart/src/models/query_reactions_response.dart';
import 'package:stream_dart/src/models/query_reminders_request.dart';
import 'package:stream_dart/src/models/query_reminders_response.dart';
import 'package:stream_dart/src/models/query_review_queue_request.dart';
import 'package:stream_dart/src/models/query_review_queue_response.dart';
import 'package:stream_dart/src/models/query_segment_targets_request.dart';
import 'package:stream_dart/src/models/query_segment_targets_response.dart';
import 'package:stream_dart/src/models/query_segments_request.dart';
import 'package:stream_dart/src/models/query_segments_response.dart';
import 'package:stream_dart/src/models/query_threads_request.dart';
import 'package:stream_dart/src/models/query_threads_response.dart';
import 'package:stream_dart/src/models/query_user_feedback_request.dart';
import 'package:stream_dart/src/models/query_user_feedback_response.dart';
import 'package:stream_dart/src/models/query_users_payload.dart';
import 'package:stream_dart/src/models/query_users_response.dart';
import 'package:stream_dart/src/models/rtmp_broadcast_request.dart';
import 'package:stream_dart/src/models/rtmp_ingress.dart';
import 'package:stream_dart/src/models/rtmp_location.dart';
import 'package:stream_dart/src/models/rtmp_settings.dart';
import 'package:stream_dart/src/models/rtmp_settings_request.dart';
import 'package:stream_dart/src/models/rtmp_settings_response.dart';
import 'package:stream_dart/src/models/ranking_config.dart';
import 'package:stream_dart/src/models/reaction.dart';
import 'package:stream_dart/src/models/reaction_deleted_event.dart';
import 'package:stream_dart/src/models/reaction_group_response.dart';
import 'package:stream_dart/src/models/reaction_new_event.dart';
import 'package:stream_dart/src/models/reaction_request.dart';
import 'package:stream_dart/src/models/reaction_response.dart';
import 'package:stream_dart/src/models/reaction_updated_event.dart';
import 'package:stream_dart/src/models/reactivate_user_request.dart';
import 'package:stream_dart/src/models/reactivate_user_response.dart';
import 'package:stream_dart/src/models/reactivate_users_request.dart';
import 'package:stream_dart/src/models/reactivate_users_response.dart';
import 'package:stream_dart/src/models/read_receipts.dart';
import 'package:stream_dart/src/models/read_receipts_response.dart';
import 'package:stream_dart/src/models/read_state_response.dart';
import 'package:stream_dart/src/models/record_settings.dart';
import 'package:stream_dart/src/models/record_settings_request.dart';
import 'package:stream_dart/src/models/record_settings_response.dart';
import 'package:stream_dart/src/models/reject_feed_member_invite_request.dart';
import 'package:stream_dart/src/models/reject_feed_member_invite_response.dart';
import 'package:stream_dart/src/models/reject_follow_request.dart';
import 'package:stream_dart/src/models/reject_follow_response.dart';
import 'package:stream_dart/src/models/reminder_created_event.dart';
import 'package:stream_dart/src/models/reminder_deleted_event.dart';
import 'package:stream_dart/src/models/reminder_notification_event.dart';
import 'package:stream_dart/src/models/reminder_response_data.dart';
import 'package:stream_dart/src/models/reminder_updated_event.dart';
import 'package:stream_dart/src/models/replies_meta.dart';
import 'package:stream_dart/src/models/report_by_histogram_bucket.dart';
import 'package:stream_dart/src/models/report_response.dart';
import 'package:stream_dart/src/models/restore_users_request.dart';
import 'package:stream_dart/src/models/review_queue_item_new_event.dart';
import 'package:stream_dart/src/models/review_queue_item_response.dart';
import 'package:stream_dart/src/models/review_queue_item_updated_event.dart';
import 'package:stream_dart/src/models/ring_settings.dart';
import 'package:stream_dart/src/models/ring_settings_request.dart';
import 'package:stream_dart/src/models/ring_settings_response.dart';
import 'package:stream_dart/src/models/role.dart';
import 'package:stream_dart/src/models/rule_builder_action.dart';
import 'package:stream_dart/src/models/rule_builder_condition.dart';
import 'package:stream_dart/src/models/rule_builder_condition_group.dart';
import 'package:stream_dart/src/models/rule_builder_config.dart';
import 'package:stream_dart/src/models/rule_builder_rule.dart';
import 'package:stream_dart/src/models/s3_request.dart';
import 'package:stream_dart/src/models/sdk_usage_report.dart';
import 'package:stream_dart/src/models/sdk_usage_report_response.dart';
import 'package:stream_dart/src/models/srt_ingress.dart';
import 'package:stream_dart/src/models/screensharing_settings.dart';
import 'package:stream_dart/src/models/screensharing_settings_request.dart';
import 'package:stream_dart/src/models/screensharing_settings_response.dart';
import 'package:stream_dart/src/models/search_payload.dart';
import 'package:stream_dart/src/models/search_response.dart';
import 'package:stream_dart/src/models/search_result.dart';
import 'package:stream_dart/src/models/search_result_message.dart';
import 'package:stream_dart/src/models/search_warning.dart';
import 'package:stream_dart/src/models/segment.dart';
import 'package:stream_dart/src/models/segment_response.dart';
import 'package:stream_dart/src/models/segment_target_response.dart';
import 'package:stream_dart/src/models/send_call_event_request.dart';
import 'package:stream_dart/src/models/send_call_event_response.dart';
import 'package:stream_dart/src/models/send_closed_caption_request.dart';
import 'package:stream_dart/src/models/send_closed_caption_response.dart';
import 'package:stream_dart/src/models/send_event_request.dart';
import 'package:stream_dart/src/models/send_message_request.dart';
import 'package:stream_dart/src/models/send_message_response.dart';
import 'package:stream_dart/src/models/send_reaction_request.dart';
import 'package:stream_dart/src/models/send_reaction_response.dart';
import 'package:stream_dart/src/models/send_user_custom_event_request.dart';
import 'package:stream_dart/src/models/session_settings.dart';
import 'package:stream_dart/src/models/session_settings_request.dart';
import 'package:stream_dart/src/models/session_settings_response.dart';
import 'package:stream_dart/src/models/shadow_block_action_request.dart';
import 'package:stream_dart/src/models/shared_location.dart';
import 'package:stream_dart/src/models/shared_location_response.dart';
import 'package:stream_dart/src/models/shared_location_response_data.dart';
import 'package:stream_dart/src/models/shared_locations_response.dart';
import 'package:stream_dart/src/models/show_channel_request.dart';
import 'package:stream_dart/src/models/show_channel_response.dart';
import 'package:stream_dart/src/models/single_follow_response.dart';
import 'package:stream_dart/src/models/sort_param.dart';
import 'package:stream_dart/src/models/sort_param_request.dart';
import 'package:stream_dart/src/models/speech_segment_config.dart';
import 'package:stream_dart/src/models/start_campaign_request.dart';
import 'package:stream_dart/src/models/start_campaign_response.dart';
import 'package:stream_dart/src/models/start_closed_captions_request.dart';
import 'package:stream_dart/src/models/start_closed_captions_response.dart';
import 'package:stream_dart/src/models/start_frame_recording_request.dart';
import 'package:stream_dart/src/models/start_frame_recording_response.dart';
import 'package:stream_dart/src/models/start_hls_broadcasting_response.dart';
import 'package:stream_dart/src/models/start_rtmp_broadcasts_request.dart';
import 'package:stream_dart/src/models/start_rtmp_broadcasts_response.dart';
import 'package:stream_dart/src/models/start_recording_request.dart';
import 'package:stream_dart/src/models/start_recording_response.dart';
import 'package:stream_dart/src/models/start_transcription_request.dart';
import 'package:stream_dart/src/models/start_transcription_response.dart';
import 'package:stream_dart/src/models/stop_all_rtmp_broadcasts_response.dart';
import 'package:stream_dart/src/models/stop_closed_captions_request.dart';
import 'package:stream_dart/src/models/stop_closed_captions_response.dart';
import 'package:stream_dart/src/models/stop_frame_recording_response.dart';
import 'package:stream_dart/src/models/stop_hls_broadcasting_response.dart';
import 'package:stream_dart/src/models/stop_live_request.dart';
import 'package:stream_dart/src/models/stop_live_response.dart';
import 'package:stream_dart/src/models/stop_rtmp_broadcasts_response.dart';
import 'package:stream_dart/src/models/stop_recording_response.dart';
import 'package:stream_dart/src/models/stop_transcription_request.dart';
import 'package:stream_dart/src/models/stop_transcription_response.dart';
import 'package:stream_dart/src/models/stories_config.dart';
import 'package:stream_dart/src/models/stories_feed_updated_event.dart';
import 'package:stream_dart/src/models/stream_response.dart';
import 'package:stream_dart/src/models/submit_action_request.dart';
import 'package:stream_dart/src/models/submit_action_response.dart';
import 'package:stream_dart/src/models/subscriber_all_metrics.dart';
import 'package:stream_dart/src/models/subscriber_audio_metrics.dart';
import 'package:stream_dart/src/models/subscriber_stats_response.dart';
import 'package:stream_dart/src/models/subscriber_video_metrics.dart';
import 'package:stream_dart/src/models/subscribers_metrics.dart';
import 'package:stream_dart/src/models/target_resolution.dart';
import 'package:stream_dart/src/models/text_content_parameters.dart';
import 'package:stream_dart/src/models/text_rule_parameters.dart';
import 'package:stream_dart/src/models/thread_participant.dart';
import 'package:stream_dart/src/models/thread_response.dart';
import 'package:stream_dart/src/models/thread_state_response.dart';
import 'package:stream_dart/src/models/thread_updated_event.dart';
import 'package:stream_dart/src/models/threaded_comment_response.dart';
import 'package:stream_dart/src/models/thresholds.dart';
import 'package:stream_dart/src/models/thumbnail_response.dart';
import 'package:stream_dart/src/models/thumbnails_settings.dart';
import 'package:stream_dart/src/models/thumbnails_settings_request.dart';
import 'package:stream_dart/src/models/thumbnails_settings_response.dart';
import 'package:stream_dart/src/models/track_stats_response.dart';
import 'package:stream_dart/src/models/transcription_settings.dart';
import 'package:stream_dart/src/models/transcription_settings_request.dart';
import 'package:stream_dart/src/models/transcription_settings_response.dart';
import 'package:stream_dart/src/models/translate_message_request.dart';
import 'package:stream_dart/src/models/translation_settings.dart';
import 'package:stream_dart/src/models/truncate_channel_request.dart';
import 'package:stream_dart/src/models/truncate_channel_response.dart';
import 'package:stream_dart/src/models/typing_indicators.dart';
import 'package:stream_dart/src/models/typing_indicators_response.dart';
import 'package:stream_dart/src/models/unban_request.dart';
import 'package:stream_dart/src/models/unban_response.dart';
import 'package:stream_dart/src/models/unblock_user_request.dart';
import 'package:stream_dart/src/models/unblock_user_response.dart';
import 'package:stream_dart/src/models/unblock_users_request.dart';
import 'package:stream_dart/src/models/unblock_users_response.dart';
import 'package:stream_dart/src/models/unblocked_user_event.dart';
import 'package:stream_dart/src/models/unfollow_batch_request.dart';
import 'package:stream_dart/src/models/unfollow_batch_response.dart';
import 'package:stream_dart/src/models/unfollow_response.dart';
import 'package:stream_dart/src/models/unmute_channel_request.dart';
import 'package:stream_dart/src/models/unmute_request.dart';
import 'package:stream_dart/src/models/unmute_response.dart';
import 'package:stream_dart/src/models/unpin_activity_response.dart';
import 'package:stream_dart/src/models/unpin_request.dart';
import 'package:stream_dart/src/models/unpin_response.dart';
import 'package:stream_dart/src/models/unread_counts_batch_request.dart';
import 'package:stream_dart/src/models/unread_counts_batch_response.dart';
import 'package:stream_dart/src/models/unread_counts_channel.dart';
import 'package:stream_dart/src/models/unread_counts_channel_type.dart';
import 'package:stream_dart/src/models/unread_counts_response.dart';
import 'package:stream_dart/src/models/unread_counts_thread.dart';
import 'package:stream_dart/src/models/update_activity_partial_request.dart';
import 'package:stream_dart/src/models/update_activity_partial_response.dart';
import 'package:stream_dart/src/models/update_activity_request.dart';
import 'package:stream_dart/src/models/update_activity_response.dart';
import 'package:stream_dart/src/models/update_app_request.dart';
import 'package:stream_dart/src/models/update_block_list_request.dart';
import 'package:stream_dart/src/models/update_block_list_response.dart';
import 'package:stream_dart/src/models/update_bookmark_folder_request.dart';
import 'package:stream_dart/src/models/update_bookmark_folder_response.dart';
import 'package:stream_dart/src/models/update_bookmark_request.dart';
import 'package:stream_dart/src/models/update_bookmark_response.dart';
import 'package:stream_dart/src/models/update_call_members_request.dart';
import 'package:stream_dart/src/models/update_call_members_response.dart';
import 'package:stream_dart/src/models/update_call_request.dart';
import 'package:stream_dart/src/models/update_call_response.dart';
import 'package:stream_dart/src/models/update_call_type_request.dart';
import 'package:stream_dart/src/models/update_call_type_response.dart';
import 'package:stream_dart/src/models/update_channel_partial_request.dart';
import 'package:stream_dart/src/models/update_channel_partial_response.dart';
import 'package:stream_dart/src/models/update_channel_request.dart';
import 'package:stream_dart/src/models/update_channel_response.dart';
import 'package:stream_dart/src/models/update_channel_type_request.dart';
import 'package:stream_dart/src/models/update_channel_type_response.dart';
import 'package:stream_dart/src/models/update_command_request.dart';
import 'package:stream_dart/src/models/update_command_response.dart';
import 'package:stream_dart/src/models/update_comment_request.dart';
import 'package:stream_dart/src/models/update_comment_response.dart';
import 'package:stream_dart/src/models/update_external_storage_request.dart';
import 'package:stream_dart/src/models/update_external_storage_response.dart';
import 'package:stream_dart/src/models/update_feed_group_request.dart';
import 'package:stream_dart/src/models/update_feed_group_response.dart';
import 'package:stream_dart/src/models/update_feed_members_request.dart';
import 'package:stream_dart/src/models/update_feed_members_response.dart';
import 'package:stream_dart/src/models/update_feed_request.dart';
import 'package:stream_dart/src/models/update_feed_response.dart';
import 'package:stream_dart/src/models/update_feed_view_request.dart';
import 'package:stream_dart/src/models/update_feed_view_response.dart';
import 'package:stream_dart/src/models/update_feed_visibility_request.dart';
import 'package:stream_dart/src/models/update_feed_visibility_response.dart';
import 'package:stream_dart/src/models/update_follow_request.dart';
import 'package:stream_dart/src/models/update_follow_response.dart';
import 'package:stream_dart/src/models/update_live_location_request.dart';
import 'package:stream_dart/src/models/update_member_partial_request.dart';
import 'package:stream_dart/src/models/update_member_partial_response.dart';
import 'package:stream_dart/src/models/update_membership_level_request.dart';
import 'package:stream_dart/src/models/update_membership_level_response.dart';
import 'package:stream_dart/src/models/update_message_partial_request.dart';
import 'package:stream_dart/src/models/update_message_partial_response.dart';
import 'package:stream_dart/src/models/update_message_request.dart';
import 'package:stream_dart/src/models/update_message_response.dart';
import 'package:stream_dart/src/models/update_poll_option_request.dart';
import 'package:stream_dart/src/models/update_poll_partial_request.dart';
import 'package:stream_dart/src/models/update_poll_request.dart';
import 'package:stream_dart/src/models/update_reminder_request.dart';
import 'package:stream_dart/src/models/update_reminder_response.dart';
import 'package:stream_dart/src/models/update_thread_partial_request.dart';
import 'package:stream_dart/src/models/update_thread_partial_response.dart';
import 'package:stream_dart/src/models/update_user_partial_request.dart';
import 'package:stream_dart/src/models/update_user_permissions_request.dart';
import 'package:stream_dart/src/models/update_user_permissions_response.dart';
import 'package:stream_dart/src/models/update_users_partial_request.dart';
import 'package:stream_dart/src/models/update_users_request.dart';
import 'package:stream_dart/src/models/update_users_response.dart';
import 'package:stream_dart/src/models/updated_call_permissions_event.dart';
import 'package:stream_dart/src/models/upload_channel_file_response.dart';
import 'package:stream_dart/src/models/upload_channel_response.dart';
import 'package:stream_dart/src/models/upsert_activities_request.dart';
import 'package:stream_dart/src/models/upsert_activities_response.dart';
import 'package:stream_dart/src/models/upsert_config_request.dart';
import 'package:stream_dart/src/models/upsert_config_response.dart';
import 'package:stream_dart/src/models/upsert_moderation_rule_request.dart';
import 'package:stream_dart/src/models/upsert_moderation_rule_response.dart';
import 'package:stream_dart/src/models/upsert_moderation_template_request.dart';
import 'package:stream_dart/src/models/upsert_moderation_template_response.dart';
import 'package:stream_dart/src/models/upsert_push_preferences_request.dart';
import 'package:stream_dart/src/models/upsert_push_preferences_response.dart';
import 'package:stream_dart/src/models/upsert_push_provider_request.dart';
import 'package:stream_dart/src/models/upsert_push_provider_response.dart';
import 'package:stream_dart/src/models/upsert_push_template_request.dart';
import 'package:stream_dart/src/models/upsert_push_template_response.dart';
import 'package:stream_dart/src/models/user.dart';
import 'package:stream_dart/src/models/user_banned_event.dart';
import 'package:stream_dart/src/models/user_created_within_parameters.dart';
import 'package:stream_dart/src/models/user_custom_event_request.dart';
import 'package:stream_dart/src/models/user_custom_property_parameters.dart';
import 'package:stream_dart/src/models/user_deactivated_event.dart';
import 'package:stream_dart/src/models/user_deleted_event.dart';
import 'package:stream_dart/src/models/user_feedback_report.dart';
import 'package:stream_dart/src/models/user_feedback_report_response.dart';
import 'package:stream_dart/src/models/user_feedback_response.dart';
import 'package:stream_dart/src/models/user_flagged_event.dart';
import 'package:stream_dart/src/models/user_messages_deleted_event.dart';
import 'package:stream_dart/src/models/user_mute.dart';
import 'package:stream_dart/src/models/user_mute_response.dart';
import 'package:stream_dart/src/models/user_muted_event.dart';
import 'package:stream_dart/src/models/user_rating_report_response.dart';
import 'package:stream_dart/src/models/user_reactivated_event.dart';
import 'package:stream_dart/src/models/user_request.dart';
import 'package:stream_dart/src/models/user_response.dart';
import 'package:stream_dart/src/models/user_response_common_fields.dart';
import 'package:stream_dart/src/models/user_response_privacy_fields.dart';
import 'package:stream_dart/src/models/user_rule_parameters.dart';
import 'package:stream_dart/src/models/user_unbanned_event.dart';
import 'package:stream_dart/src/models/user_unmuted_event.dart';
import 'package:stream_dart/src/models/user_unread_reminder_event.dart';
import 'package:stream_dart/src/models/user_updated_event.dart';
import 'package:stream_dart/src/models/velocity_filter_config.dart';
import 'package:stream_dart/src/models/velocity_filter_config_rule.dart';
import 'package:stream_dart/src/models/video_call_rule_config.dart';
import 'package:stream_dart/src/models/video_content_parameters.dart';
import 'package:stream_dart/src/models/video_reaction_over_time_response.dart';
import 'package:stream_dart/src/models/video_reactions_response.dart';
import 'package:stream_dart/src/models/video_rule_parameters.dart';
import 'package:stream_dart/src/models/video_settings.dart';
import 'package:stream_dart/src/models/video_settings_request.dart';
import 'package:stream_dart/src/models/video_settings_response.dart';
import 'package:stream_dart/src/models/vote_data.dart';
import 'package:stream_dart/src/models/whip_ingress.dart';
import 'package:stream_dart/src/models/ws_event.dart';
import 'package:stream_dart/src/models/wrapped_unread_counts_response.dart';
import 'package:stream_dart/src/models/xiaomi_config.dart';
import 'package:stream_dart/src/models/xiaomi_config_fields.dart';

final _regList = RegExp(r'^List<(.*)>$');
final _regSet = RegExp(r'^Set<(.*)>$');
final _regMap = RegExp(r'^Map<String,(.*)>$');

ReturnType deserialize<ReturnType, BaseType>(
  dynamic value,
  String targetType, {
  bool growable = true,
}) {
  switch (targetType) {
    case 'String':
      return '$value' as ReturnType;
    case 'int':
      return (value is int ? value : int.parse('$value')) as ReturnType;
    case 'bool':
      if (value is bool) {
        return value as ReturnType;
      }
      final valueString = '$value'.toLowerCase();
      return (valueString == 'true' || valueString == '1') as ReturnType;
    case 'double':
      return (value is double ? value : double.parse('$value')) as ReturnType;
    case 'AIImageConfig':
      return AIImageConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AITextConfig':
      return AITextConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AIVideoConfig':
      return AIVideoConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APIError':
      return APIError.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'APNConfig':
      return APNConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'APNConfigFields':
      return APNConfigFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'APNS':
      return APNS.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AWSRekognitionRule':
      return AWSRekognitionRule.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AcceptFeedMemberInviteRequest':
      return AcceptFeedMemberInviteRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AcceptFeedMemberInviteResponse':
      return AcceptFeedMemberInviteResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AcceptFollowRequest':
      return AcceptFollowRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AcceptFollowResponse':
      return AcceptFollowResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Action':
      return Action.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ActionLogResponse':
      return ActionLogResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActionSequence':
      return ActionSequence.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActiveCallsBitrateStats':
      return ActiveCallsBitrateStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActiveCallsFPSStats':
      return ActiveCallsFPSStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActiveCallsLatencyStats':
      return ActiveCallsLatencyStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActiveCallsMetrics':
      return ActiveCallsMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActiveCallsResolutionStats':
      return ActiveCallsResolutionStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActiveCallsSummary':
      return ActiveCallsSummary.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityAddedEvent':
      return ActivityAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityDeletedEvent':
      return ActivityDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityFeedbackEvent':
      return ActivityFeedbackEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityFeedbackEventPayload':
      return ActivityFeedbackEventPayload.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ActivityFeedbackRequest':
      return ActivityFeedbackRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityFeedbackResponse':
      return ActivityFeedbackResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityLocation':
      return ActivityLocation.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityMarkEvent':
      return ActivityMarkEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityMarkedEvent':
      return ActivityMarkedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityPinResponse':
      return ActivityPinResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityPinnedEvent':
      return ActivityPinnedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityProcessorConfig':
      return ActivityProcessorConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityReactionAddedEvent':
      return ActivityReactionAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityReactionDeletedEvent':
      return ActivityReactionDeletedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ActivityReactionUpdatedEvent':
      return ActivityReactionUpdatedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ActivityRemovedFromFeedEvent':
      return ActivityRemovedFromFeedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ActivityRequest':
      return ActivityRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityResponse':
      return ActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivitySelectorConfig':
      return ActivitySelectorConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivitySelectorConfigResponse':
      return ActivitySelectorConfigResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ActivityUnpinnedEvent':
      return ActivityUnpinnedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ActivityUpdatedEvent':
      return ActivityUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddActivityRequest':
      return AddActivityRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddActivityResponse':
      return AddActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddBookmarkRequest':
      return AddBookmarkRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddBookmarkResponse':
      return AddBookmarkResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCommentReactionRequest':
      return AddCommentReactionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCommentReactionResponse':
      return AddCommentReactionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCommentRequest':
      return AddCommentRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCommentResponse':
      return AddCommentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCommentsBatchRequest':
      return AddCommentsBatchRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddCommentsBatchResponse':
      return AddCommentsBatchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddFolderRequest':
      return AddFolderRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddReactionRequest':
      return AddReactionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AddReactionResponse':
      return AddReactionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AggregatedActivityResponse':
      return AggregatedActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AggregationConfig':
      return AggregationConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AnyEvent':
      return AnyEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AppResponseFields':
      return AppResponseFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AsyncBulkImageModerationEvent':
      return AsyncBulkImageModerationEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AsyncExportChannelsEvent':
      return AsyncExportChannelsEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AsyncExportErrorEvent':
      return AsyncExportErrorEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AsyncExportModerationLogsEvent':
      return AsyncExportModerationLogsEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AsyncExportUsersEvent':
      return AsyncExportUsersEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AsyncModerationCallbackConfig':
      return AsyncModerationCallbackConfig.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AsyncModerationConfiguration':
      return AsyncModerationConfiguration.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'Attachment':
      return Attachment.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AudioSettings':
      return AudioSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AudioSettingsRequest':
      return AudioSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AudioSettingsResponse':
      return AudioSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AutomodDetails':
      return AutomodDetails.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AutomodPlatformCircumventionConfig':
      return AutomodPlatformCircumventionConfig.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AutomodRule':
      return AutomodRule.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'AutomodSemanticFiltersConfig':
      return AutomodSemanticFiltersConfig.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'AutomodSemanticFiltersRule':
      return AutomodSemanticFiltersRule.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AutomodToxicityConfig':
      return AutomodToxicityConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'AzureRequest':
      return AzureRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BackstageSettings':
      return BackstageSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BackstageSettingsRequest':
      return BackstageSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BackstageSettingsResponse':
      return BackstageSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Ban':
      return Ban.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BanActionRequest':
      return BanActionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BanOptions':
      return BanOptions.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BanRequest':
      return BanRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BanResponse':
      return BanResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BlockListConfig':
      return BlockListConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockListOptions':
      return BlockListOptions.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockListResponse':
      return BlockListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockListRule':
      return BlockListRule.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockUserRequest':
      return BlockUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockUserResponse':
      return BlockUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockUsersRequest':
      return BlockUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockUsersResponse':
      return BlockUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockedUserEvent':
      return BlockedUserEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BlockedUserResponse':
      return BlockedUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BodyguardImageAnalysisConfig':
      return BodyguardImageAnalysisConfig.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'BodyguardRule':
      return BodyguardRule.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BodyguardSeverityRule':
      return BodyguardSeverityRule.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookmarkAddedEvent':
      return BookmarkAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookmarkDeletedEvent':
      return BookmarkDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookmarkFolderDeletedEvent':
      return BookmarkFolderDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookmarkFolderResponse':
      return BookmarkFolderResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookmarkFolderUpdatedEvent':
      return BookmarkFolderUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookmarkResponse':
      return BookmarkResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BookmarkUpdatedEvent':
      return BookmarkUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Bound':
      return Bound.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'BroadcastSettings':
      return BroadcastSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BroadcastSettingsRequest':
      return BroadcastSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BroadcastSettingsResponse':
      return BroadcastSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BrowserDataResponse':
      return BrowserDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BulkImageModerationRequest':
      return BulkImageModerationRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'BulkImageModerationResponse':
      return BulkImageModerationResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallAcceptedEvent':
      return CallAcceptedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallClosedCaption':
      return CallClosedCaption.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallClosedCaptionsFailedEvent':
      return CallClosedCaptionsFailedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallClosedCaptionsStartedEvent':
      return CallClosedCaptionsStartedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallClosedCaptionsStoppedEvent':
      return CallClosedCaptionsStoppedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallCreatedEvent':
      return CallCreatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallDeletedEvent':
      return CallDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallDurationReport':
      return CallDurationReport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallDurationReportResponse':
      return CallDurationReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallEndedEvent':
      return CallEndedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallFrameRecordingFailedEvent':
      return CallFrameRecordingFailedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallFrameRecordingFrameReadyEvent':
      return CallFrameRecordingFrameReadyEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallFrameRecordingStartedEvent':
      return CallFrameRecordingStartedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallFrameRecordingStoppedEvent':
      return CallFrameRecordingStoppedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallHLSBroadcastingFailedEvent':
      return CallHLSBroadcastingFailedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallHLSBroadcastingStartedEvent':
      return CallHLSBroadcastingStartedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallHLSBroadcastingStoppedEvent':
      return CallHLSBroadcastingStoppedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallIngressResponse':
      return CallIngressResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallLiveStartedEvent':
      return CallLiveStartedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallMemberAddedEvent':
      return CallMemberAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallMemberRemovedEvent':
      return CallMemberRemovedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallMemberUpdatedEvent':
      return CallMemberUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallMemberUpdatedPermissionEvent':
      return CallMemberUpdatedPermissionEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallMissedEvent':
      return CallMissedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallModerationBlurEvent':
      return CallModerationBlurEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallModerationWarningEvent':
      return CallModerationWarningEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallNotificationEvent':
      return CallNotificationEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallParticipantCountReport':
      return CallParticipantCountReport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallParticipantCountReportResponse':
      return CallParticipantCountReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallParticipantResponse':
      return CallParticipantResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallParticipantTimeline':
      return CallParticipantTimeline.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallReactionEvent':
      return CallReactionEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRecording':
      return CallRecording.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRecordingFailedEvent':
      return CallRecordingFailedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRecordingReadyEvent':
      return CallRecordingReadyEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRecordingStartedEvent':
      return CallRecordingStartedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRecordingStoppedEvent':
      return CallRecordingStoppedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRejectedEvent':
      return CallRejectedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallReportResponse':
      return CallReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRequest':
      return CallRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CallResponse':
      return CallResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CallRingEvent':
      return CallRingEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallRtmpBroadcastFailedEvent':
      return CallRtmpBroadcastFailedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallRtmpBroadcastStartedEvent':
      return CallRtmpBroadcastStartedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallRtmpBroadcastStoppedEvent':
      return CallRtmpBroadcastStoppedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallSessionEndedEvent':
      return CallSessionEndedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallSessionParticipantCountsUpdatedEvent':
      return CallSessionParticipantCountsUpdatedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallSessionParticipantJoinedEvent':
      return CallSessionParticipantJoinedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallSessionParticipantLeftEvent':
      return CallSessionParticipantLeftEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallSessionResponse':
      return CallSessionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallSessionStartedEvent':
      return CallSessionStartedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallSettings':
      return CallSettings.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CallSettingsRequest':
      return CallSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallSettingsResponse':
      return CallSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallStateResponseFields':
      return CallStateResponseFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallStatsLocation':
      return CallStatsLocation.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallStatsParticipant':
      return CallStatsParticipant.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallStatsParticipantCounts':
      return CallStatsParticipantCounts.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallStatsParticipantSession':
      return CallStatsParticipantSession.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallStatsReportReadyEvent':
      return CallStatsReportReadyEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallStatsReportSummaryResponse':
      return CallStatsReportSummaryResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallTranscription':
      return CallTranscription.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallTranscriptionFailedEvent':
      return CallTranscriptionFailedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallTranscriptionReadyEvent':
      return CallTranscriptionReadyEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallTranscriptionStartedEvent':
      return CallTranscriptionStartedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallTranscriptionStoppedEvent':
      return CallTranscriptionStoppedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallType':
      return CallType.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CallTypeResponse':
      return CallTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallUpdatedEvent':
      return CallUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallUserFeedbackSubmittedEvent':
      return CallUserFeedbackSubmittedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CallUserMutedEvent':
      return CallUserMutedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallsPerDayReport':
      return CallsPerDayReport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CallsPerDayReportResponse':
      return CallsPerDayReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampaignChannelTemplate':
      return CampaignChannelTemplate.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampaignCompletedEvent':
      return CampaignCompletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampaignMessageTemplate':
      return CampaignMessageTemplate.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampaignResponse':
      return CampaignResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampaignStartedEvent':
      return CampaignStartedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CampaignStatsResponse':
      return CampaignStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CastPollVoteRequest':
      return CastPollVoteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Channel':
      return Channel.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ChannelConfig':
      return ChannelConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelConfigWithInfo':
      return ChannelConfigWithInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelCreatedEvent':
      return ChannelCreatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelDeletedEvent':
      return ChannelDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelExport':
      return ChannelExport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelFrozenEvent':
      return ChannelFrozenEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelGetOrCreateRequest':
      return ChannelGetOrCreateRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelHiddenEvent':
      return ChannelHiddenEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelInput':
      return ChannelInput.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ChannelMember':
      return ChannelMember.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelMemberLookup':
      return ChannelMemberLookup.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelMemberResponse':
      return ChannelMemberResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelMessages':
      return ChannelMessages.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelMute':
      return ChannelMute.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ChannelMutedEvent':
      return ChannelMutedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelOwnCapability':
    case 'ChannelPushPreferences':
      return ChannelPushPreferences.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelResponse':
      return ChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelStateResponse':
      return ChannelStateResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelStateResponseFields':
      return ChannelStateResponseFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelTruncatedEvent':
      return ChannelTruncatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelTypeConfig':
      return ChannelTypeConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelUnFrozenEvent':
      return ChannelUnFrozenEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelUnmutedEvent':
      return ChannelUnmutedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelUpdatedEvent':
      return ChannelUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChannelVisibleEvent':
      return ChannelVisibleEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ChatActivityStatsResponse':
      return ChatActivityStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckExternalStorageResponse':
      return CheckExternalStorageResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CheckPushRequest':
      return CheckPushRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckPushResponse':
      return CheckPushResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckRequest':
      return CheckRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CheckResponse':
      return CheckResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckSNSRequest':
      return CheckSNSRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckSNSResponse':
      return CheckSNSResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckSQSRequest':
      return CheckSQSRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CheckSQSResponse':
      return CheckSQSResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClientOSDataResponse':
      return ClientOSDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ClosedCaptionEvent':
      return ClosedCaptionEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectUserFeedbackRequest':
      return CollectUserFeedbackRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CollectUserFeedbackResponse':
      return CollectUserFeedbackResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Command':
      return Command.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'CommentAddedEvent':
      return CommentAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentDeletedEvent':
      return CommentDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentReactionAddedEvent':
      return CommentReactionAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentReactionDeletedEvent':
      return CommentReactionDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentReactionUpdatedEvent':
      return CommentReactionUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentResponse':
      return CommentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CommentUpdatedEvent':
      return CommentUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfigOverrides':
      return ConfigOverrides.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ConfigResponse':
      return ConfigResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ContentCountRuleParameters':
      return ContentCountRuleParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CountByMinuteResponse':
      return CountByMinuteResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateBlockListRequest':
      return CreateBlockListRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateBlockListResponse':
      return CreateBlockListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCallTypeRequest':
      return CreateCallTypeRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCallTypeResponse':
      return CreateCallTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateChannelTypeRequest':
      return CreateChannelTypeRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateChannelTypeResponse':
      return CreateChannelTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCommandRequest':
      return CreateCommandRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateCommandResponse':
      return CreateCommandResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateDeviceRequest':
      return CreateDeviceRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateExternalStorageRequest':
      return CreateExternalStorageRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CreateExternalStorageResponse':
      return CreateExternalStorageResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CreateFeedGroupRequest':
      return CreateFeedGroupRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFeedGroupResponse':
      return CreateFeedGroupResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFeedViewRequest':
      return CreateFeedViewRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFeedViewResponse':
      return CreateFeedViewResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFeedsBatchRequest':
      return CreateFeedsBatchRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateFeedsBatchResponse':
      return CreateFeedsBatchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGuestRequest':
      return CreateGuestRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateGuestResponse':
      return CreateGuestResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateImportRequest':
      return CreateImportRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateImportResponse':
      return CreateImportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateImportURLRequest':
      return CreateImportURLRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateImportURLResponse':
      return CreateImportURLResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateMembershipLevelRequest':
      return CreateMembershipLevelRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CreateMembershipLevelResponse':
      return CreateMembershipLevelResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'CreatePollOptionRequest':
      return CreatePollOptionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreatePollRequest':
      return CreatePollRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateReminderRequest':
      return CreateReminderRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRoleRequest':
      return CreateRoleRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CreateRoleResponse':
      return CreateRoleResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomActionRequest':
      return CustomActionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomCheckFlag':
      return CustomCheckFlag.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomCheckRequest':
      return CustomCheckRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomCheckResponse':
      return CustomCheckResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'CustomVideoEvent':
      return CustomVideoEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DailyAggregateCallDurationReportResponse':
      return DailyAggregateCallDurationReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DailyAggregateCallParticipantCountReportResponse':
      return DailyAggregateCallParticipantCountReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DailyAggregateCallsPerDayReportResponse':
      return DailyAggregateCallsPerDayReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DailyAggregateQualityScoreReportResponse':
      return DailyAggregateQualityScoreReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DailyAggregateSDKUsageReportResponse':
      return DailyAggregateSDKUsageReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DailyAggregateUserFeedbackReportResponse':
      return DailyAggregateUserFeedbackReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DailyMetricResponse':
      return DailyMetricResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DailyMetricStatsResponse':
      return DailyMetricStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Data':
      return Data.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'DataDogInfo':
      return DataDogInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'DeactivateUserRequest':
      return DeactivateUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeactivateUserResponse':
      return DeactivateUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeactivateUsersRequest':
      return DeactivateUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeactivateUsersResponse':
      return DeactivateUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DecayFunctionConfig':
      return DecayFunctionConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteActivitiesRequest':
      return DeleteActivitiesRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteActivitiesResponse':
      return DeleteActivitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteActivityReactionResponse':
      return DeleteActivityReactionResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteActivityRequest':
      return DeleteActivityRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteActivityResponse':
      return DeleteActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteBookmarkFolderResponse':
      return DeleteBookmarkFolderResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteBookmarkResponse':
      return DeleteBookmarkResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCallRequest':
      return DeleteCallRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCallResponse':
      return DeleteCallResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteChannelResponse':
      return DeleteChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteChannelsRequest':
      return DeleteChannelsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteChannelsResponse':
      return DeleteChannelsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteChannelsResultResponse':
      return DeleteChannelsResultResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteCommandResponse':
      return DeleteCommandResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteCommentReactionResponse':
      return DeleteCommentReactionResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteCommentResponse':
      return DeleteCommentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteExternalStorageResponse':
      return DeleteExternalStorageResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteFeedGroupResponse':
      return DeleteFeedGroupResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteFeedResponse':
      return DeleteFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteFeedUserDataResponse':
      return DeleteFeedUserDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteFeedViewResponse':
      return DeleteFeedViewResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteMessageRequest':
      return DeleteMessageRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteMessageResponse':
      return DeleteMessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteModerationConfigResponse':
      return DeleteModerationConfigResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteModerationRuleResponse':
      return DeleteModerationRuleResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteModerationTemplateResponse':
      return DeleteModerationTemplateResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'DeleteReactionRequest':
      return DeleteReactionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteReactionResponse':
      return DeleteReactionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteRecordingResponse':
      return DeleteRecordingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteReminderResponse':
      return DeleteReminderResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteSegmentTargetsRequest':
      return DeleteSegmentTargetsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteTranscriptionResponse':
      return DeleteTranscriptionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteUserRequest':
      return DeleteUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteUsersRequest':
      return DeleteUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeleteUsersResponse':
      return DeleteUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryReceipts':
      return DeliveryReceipts.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeliveryReceiptsResponse':
      return DeliveryReceiptsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Device':
      return Device.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'DeviceDataResponse':
      return DeviceDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceErrorInfo':
      return DeviceErrorInfo.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DeviceResponse':
      return DeviceResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DraftPayloadResponse':
      return DraftPayloadResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'DraftResponse':
      return DraftResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EdgeResponse':
      return EdgeResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EgressHLSResponse':
      return EgressHLSResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EgressRTMPResponse':
      return EgressRTMPResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EgressResponse':
      return EgressResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EndCallResponse':
      return EndCallResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EnrichedActivity':
      return EnrichedActivity.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EnrichedReaction':
      return EnrichedReaction.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EntityCreatorResponse':
      return EntityCreatorResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ErrorResult':
      return ErrorResult.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EventHook':
      return EventHook.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EventNotificationSettings':
      return EventNotificationSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'EventRequest':
      return EventRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'EventResponse':
      return EventResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExportChannelsRequest':
      return ExportChannelsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExportChannelsResponse':
      return ExportChannelsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExportFeedUserDataResponse':
      return ExportFeedUserDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExportUserResponse':
      return ExportUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExportUsersRequest':
      return ExportUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExportUsersResponse':
      return ExportUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ExternalStorageResponse':
      return ExternalStorageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FCM':
      return FCM.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedCreatedEvent':
      return FeedCreatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedDeletedEvent':
      return FeedDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedGroup':
      return FeedGroup.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedGroupChangedEvent':
      return FeedGroupChangedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedGroupDeletedEvent':
      return FeedGroupDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedGroupResponse':
      return FeedGroupResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedInput':
      return FeedInput.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedMemberAddedEvent':
      return FeedMemberAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedMemberRemovedEvent':
      return FeedMemberRemovedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedMemberRequest':
      return FeedMemberRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedMemberResponse':
      return FeedMemberResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedMemberUpdatedEvent':
      return FeedMemberUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedOwnCapability':
    case 'FeedRequest':
      return FeedRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedResponse':
      return FeedResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FeedSuggestionResponse':
      return FeedSuggestionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedUpdatedEvent':
      return FeedUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedViewResponse':
      return FeedViewResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedVisibilityResponse':
      return FeedVisibilityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedsModerationTemplateConfig':
      return FeedsModerationTemplateConfig.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'FeedsPreferences':
      return FeedsPreferences.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FeedsReactionResponse':
      return FeedsReactionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Field':
      return Field.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FileUploadConfig':
      return FileUploadConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FileUploadResponse':
      return FileUploadResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FirebaseConfig':
      return FirebaseConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FirebaseConfigFields':
      return FirebaseConfigFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Flag':
      return Flag.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlagDetails':
      return FlagDetails.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlagFeedback':
      return FlagFeedback.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlagMessageDetails':
      return FlagMessageDetails.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlagRequest':
      return FlagRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlagResponse':
      return FlagResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FlagUpdatedEvent':
      return FlagUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FlagUserOptions':
      return FlagUserOptions.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowBatchRequest':
      return FollowBatchRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowBatchResponse':
      return FollowBatchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowCreatedEvent':
      return FollowCreatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowDeletedEvent':
      return FollowDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowPair':
      return FollowPair.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'FollowRequest':
      return FollowRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowResponse':
      return FollowResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FollowUpdatedEvent':
      return FollowUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FrameRecordSettings':
      return FrameRecordSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FrameRecordingResponse':
      return FrameRecordingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'FrameRecordingSettingsRequest':
      return FrameRecordingSettingsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'FrameRecordingSettingsResponse':
      return FrameRecordingSettingsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'FullUserResponse':
      return FullUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GeofenceResponse':
      return GeofenceResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GeofenceSettings':
      return GeofenceSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GeofenceSettingsRequest':
      return GeofenceSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GeofenceSettingsResponse':
      return GeofenceSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetActiveCallsStatusResponse':
      return GetActiveCallsStatusResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'GetActivityResponse':
      return GetActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetApplicationResponse':
      return GetApplicationResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetBlockListResponse':
      return GetBlockListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetBlockedUsersResponse':
      return GetBlockedUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCallReportResponse':
      return GetCallReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCallResponse':
      return GetCallResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCallSessionParticipantStatsDetailsResponse':
      return GetCallSessionParticipantStatsDetailsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'GetCallTypeResponse':
      return GetCallTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCampaignResponse':
      return GetCampaignResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetChannelTypeResponse':
      return GetChannelTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCommandResponse':
      return GetCommandResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCommentRepliesResponse':
      return GetCommentRepliesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCommentResponse':
      return GetCommentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCommentsResponse':
      return GetCommentsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetConfigResponse':
      return GetConfigResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetCustomPermissionResponse':
      return GetCustomPermissionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetDraftResponse':
      return GetDraftResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetEdgesResponse':
      return GetEdgesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetFeedGroupResponse':
      return GetFeedGroupResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetFeedViewResponse':
      return GetFeedViewResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetFeedVisibilityResponse':
      return GetFeedVisibilityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetFeedsRateLimitsResponse':
      return GetFeedsRateLimitsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetFollowSuggestionsResponse':
      return GetFollowSuggestionsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'GetImportResponse':
      return GetImportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetManyMessagesResponse':
      return GetManyMessagesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetMessageResponse':
      return GetMessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetModerationRuleResponse':
      return GetModerationRuleResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOGResponse':
      return GetOGResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOrCreateCallRequest':
      return GetOrCreateCallRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOrCreateCallResponse':
      return GetOrCreateCallResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOrCreateFeedGroupRequest':
      return GetOrCreateFeedGroupRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOrCreateFeedGroupResponse':
      return GetOrCreateFeedGroupResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'GetOrCreateFeedRequest':
      return GetOrCreateFeedRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOrCreateFeedResponse':
      return GetOrCreateFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOrCreateFeedViewRequest':
      return GetOrCreateFeedViewRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetOrCreateFeedViewResponse':
      return GetOrCreateFeedViewResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetPushTemplatesResponse':
      return GetPushTemplatesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetRateLimitsResponse':
      return GetRateLimitsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetReactionsResponse':
      return GetReactionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetRepliesResponse':
      return GetRepliesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetReviewQueueItemResponse':
      return GetReviewQueueItemResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetSegmentResponse':
      return GetSegmentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetTaskResponse':
      return GetTaskResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GetThreadResponse':
      return GetThreadResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GoLiveRequest':
      return GoLiveRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GoLiveResponse':
      return GoLiveResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GoogleVisionConfig':
      return GoogleVisionConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'GroupedStatsResponse':
      return GroupedStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HLSSettings':
      return HLSSettings.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'HLSSettingsRequest':
      return HLSSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HLSSettingsResponse':
      return HLSSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HarmConfig':
      return HarmConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'HideChannelRequest':
      return HideChannelRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HideChannelResponse':
      return HideChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'HuaweiConfig':
      return HuaweiConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'HuaweiConfigFields':
      return HuaweiConfigFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ImageContentParameters':
      return ImageContentParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ImageData':
      return ImageData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ImageRuleParameters':
      return ImageRuleParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ImageSize':
      return ImageSize.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ImageUploadResponse':
      return ImageUploadResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Images':
      return Images.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ImportTask':
      return ImportTask.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ImportTaskHistory':
      return ImportTaskHistory.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressAudioEncodingOptions':
      return IngressAudioEncodingOptions.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressAudioEncodingOptionsRequest':
      return IngressAudioEncodingOptionsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'IngressAudioEncodingResponse':
      return IngressAudioEncodingResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'IngressSettings':
      return IngressSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressSettingsRequest':
      return IngressSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressSettingsResponse':
      return IngressSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressSource':
      return IngressSource.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressSourceRequest':
      return IngressSourceRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressSourceResponse':
      return IngressSourceResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressVideoEncodingOptions':
      return IngressVideoEncodingOptions.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressVideoEncodingOptionsRequest':
      return IngressVideoEncodingOptionsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'IngressVideoEncodingResponse':
      return IngressVideoEncodingResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'IngressVideoLayer':
      return IngressVideoLayer.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressVideoLayerRequest':
      return IngressVideoLayerRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'IngressVideoLayerResponse':
      return IngressVideoLayerResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'JoinCallAPIMetrics':
      return JoinCallAPIMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KickUserRequest':
      return KickUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KickUserResponse':
      return KickUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'KickedUserEvent':
      return KickedUserEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LLMConfig':
      return LLMConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LLMRule':
      return LLMRule.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'Label':
      return Label.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LabelThresholds':
      return LabelThresholds.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LayoutSettings':
      return LayoutSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LayoutSettingsRequest':
      return LayoutSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LayoutSettingsResponse':
      return LayoutSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LimitInfo':
      return LimitInfo.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'LimitsSettings':
      return LimitsSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LimitsSettingsRequest':
      return LimitsSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'LimitsSettingsResponse':
      return LimitsSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListBlockListResponse':
      return ListBlockListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListCallTypeResponse':
      return ListCallTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListChannelTypesResponse':
      return ListChannelTypesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListCommandsResponse':
      return ListCommandsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListDevicesResponse':
      return ListDevicesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListExternalStorageResponse':
      return ListExternalStorageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListFeedGroupsResponse':
      return ListFeedGroupsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListFeedViewsResponse':
      return ListFeedViewsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListFeedVisibilitiesResponse':
      return ListFeedVisibilitiesResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ListImportsResponse':
      return ListImportsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListPermissionsResponse':
      return ListPermissionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListPushProvidersResponse':
      return ListPushProvidersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListRecordingsResponse':
      return ListRecordingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListRolesResponse':
      return ListRolesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ListTranscriptionsResponse':
      return ListTranscriptionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MarkActivityRequest':
      return MarkActivityRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MarkChannelsReadRequest':
      return MarkChannelsReadRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MarkReadRequest':
      return MarkReadRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MarkReadResponse':
      return MarkReadResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MarkReviewedRequest':
      return MarkReviewedRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MarkUnreadRequest':
      return MarkUnreadRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemberAddedEvent':
      return MemberAddedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemberRemovedEvent':
      return MemberRemovedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemberRequest':
      return MemberRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemberResponse':
      return MemberResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MemberUpdatedEvent':
      return MemberUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MembersResponse':
      return MembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MembershipLevelResponse':
      return MembershipLevelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Message':
      return Message.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MessageActionRequest':
      return MessageActionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageChangeSet':
      return MessageChangeSet.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageDeletedEvent':
      return MessageDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageFlagResponse':
      return MessageFlagResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageFlaggedEvent':
      return MessageFlaggedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageHistoryEntryResponse':
      return MessageHistoryEntryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageModerationResult':
      return MessageModerationResult.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageNewEvent':
      return MessageNewEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageOptions':
      return MessageOptions.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessagePaginationParams':
      return MessagePaginationParams.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageReadEvent':
      return MessageReadEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageReminder':
      return MessageReminder.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageRequest':
      return MessageRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageResponse':
      return MessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageStatsResponse':
      return MessageStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageUnblockedEvent':
      return MessageUnblockedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageUndeletedEvent':
      return MessageUndeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageUpdate':
      return MessageUpdate.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageUpdatedEvent':
      return MessageUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MessageWithChannelResponse':
      return MessageWithChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MetricThreshold':
      return MetricThreshold.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationActionConfig':
      return ModerationActionConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationCheckCompletedEvent':
      return ModerationCheckCompletedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ModerationConfig':
      return ModerationConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationCustomActionEvent':
      return ModerationCustomActionEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationDashboardPreferences':
      return ModerationDashboardPreferences.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ModerationFlagResponse':
      return ModerationFlagResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationFlaggedEvent':
      return ModerationFlaggedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationMarkReviewedEvent':
      return ModerationMarkReviewedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationPayload':
      return ModerationPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationResponse':
      return ModerationResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationRuleV2Response':
      return ModerationRuleV2Response.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ModerationV2Response':
      return ModerationV2Response.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MuteChannelRequest':
      return MuteChannelRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MuteChannelResponse':
      return MuteChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MuteRequest':
      return MuteRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MuteResponse':
      return MuteResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'MuteUsersRequest':
      return MuteUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'MuteUsersResponse':
      return MuteUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NetworkMetricsReportResponse':
      return NetworkMetricsReportResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'NoiseCancellationSettings':
      return NoiseCancellationSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationConfig':
      return NotificationConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationContext':
      return NotificationContext.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationFeedUpdatedEvent':
      return NotificationFeedUpdatedEvent.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'NotificationMarkUnreadEvent':
      return NotificationMarkUnreadEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationSettings':
      return NotificationSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationStatusResponse':
      return NotificationStatusResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationTarget':
      return NotificationTarget.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'NotificationTrigger':
      return NotificationTrigger.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OCRRule':
      return OCRRule.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OnlyUserID':
      return OnlyUserID.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OverviewDashboardConfig':
      return OverviewDashboardConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OwnCapabilitiesBatchRequest':
      return OwnCapabilitiesBatchRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'OwnCapabilitiesBatchResponse':
      return OwnCapabilitiesBatchResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'OwnCapability':
    case 'OwnUser':
      return OwnUser.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'OwnUserResponse':
      return OwnUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PagerRequest':
      return PagerRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PagerResponse':
      return PagerResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PaginationParams':
      return PaginationParams.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ParticipantCountByMinuteResponse':
      return ParticipantCountByMinuteResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ParticipantCountOverTimeResponse':
      return ParticipantCountOverTimeResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ParticipantReportResponse':
      return ParticipantReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ParticipantSeriesPublisherStats':
      return ParticipantSeriesPublisherStats.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ParticipantSeriesSubscriberStats':
      return ParticipantSeriesSubscriberStats.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ParticipantSeriesSubscriptionTrackMetrics':
      return ParticipantSeriesSubscriptionTrackMetrics.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ParticipantSeriesTimeframe':
      return ParticipantSeriesTimeframe.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ParticipantSeriesTrackMetrics':
      return ParticipantSeriesTrackMetrics.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ParticipantSeriesUserStats':
      return ParticipantSeriesUserStats.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PendingMessageEvent':
      return PendingMessageEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PendingMessageResponse':
      return PendingMessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PerSDKUsageReport':
      return PerSDKUsageReport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Permission':
      return Permission.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PermissionRequestEvent':
      return PermissionRequestEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PinActivityRequest':
      return PinActivityRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PinActivityResponse':
      return PinActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PinRequest':
      return PinRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PinResponse':
      return PinResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PlatformDataResponse':
      return PlatformDataResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Policy':
      return Policy.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PolicyRequest':
      return PolicyRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Poll':
      return Poll.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PollOption':
      return PollOption.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PollOptionInput':
      return PollOptionInput.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollOptionRequest':
      return PollOptionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollOptionResponse':
      return PollOptionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollOptionResponseData':
      return PollOptionResponseData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollResponse':
      return PollResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PollResponseData':
      return PollResponseData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollVote':
      return PollVote.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PollVoteResponse':
      return PollVoteResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollVoteResponseData':
      return PollVoteResponseData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PollVotesResponse':
      return PollVotesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PrivacySettings':
      return PrivacySettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PrivacySettingsResponse':
      return PrivacySettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublishedTrackFlags':
      return PublishedTrackFlags.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublisherAllMetrics':
      return PublisherAllMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublisherAudioMetrics':
      return PublisherAudioMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublisherStatsResponse':
      return PublisherStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublisherVideoMetrics':
      return PublisherVideoMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PublishersMetrics':
      return PublishersMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PushConfig':
      return PushConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PushNotificationConfig':
      return PushNotificationConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PushNotificationFields':
      return PushNotificationFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PushNotificationSettingsResponse':
      return PushNotificationSettingsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'PushPreferenceInput':
      return PushPreferenceInput.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PushPreferences':
      return PushPreferences.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PushProvider':
      return PushProvider.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'PushProviderResponse':
      return PushProviderResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'PushTemplate':
      return PushTemplate.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'QualityScoreReport':
      return QualityScoreReport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QualityScoreReportResponse':
      return QualityScoreReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryActivitiesRequest':
      return QueryActivitiesRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryActivitiesResponse':
      return QueryActivitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryActivityReactionsRequest':
      return QueryActivityReactionsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryActivityReactionsResponse':
      return QueryActivityReactionsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryAggregateCallStatsRequest':
      return QueryAggregateCallStatsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryAggregateCallStatsResponse':
      return QueryAggregateCallStatsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryBannedUsersPayload':
      return QueryBannedUsersPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryBannedUsersResponse':
      return QueryBannedUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryBookmarkFoldersRequest':
      return QueryBookmarkFoldersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryBookmarkFoldersResponse':
      return QueryBookmarkFoldersResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryBookmarksRequest':
      return QueryBookmarksRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryBookmarksResponse':
      return QueryBookmarksResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCallMembersRequest':
      return QueryCallMembersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCallMembersResponse':
      return QueryCallMembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCallParticipantsRequest':
      return QueryCallParticipantsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryCallParticipantsResponse':
      return QueryCallParticipantsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryCallSessionParticipantStatsResponse':
      return QueryCallSessionParticipantStatsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryCallSessionParticipantStatsTimelineResponse':
      return QueryCallSessionParticipantStatsTimelineResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryCallStatsRequest':
      return QueryCallStatsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCallStatsResponse':
      return QueryCallStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCallsRequest':
      return QueryCallsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCallsResponse':
      return QueryCallsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCampaignsRequest':
      return QueryCampaignsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCampaignsResponse':
      return QueryCampaignsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryChannelsRequest':
      return QueryChannelsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryChannelsResponse':
      return QueryChannelsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCommentReactionsRequest':
      return QueryCommentReactionsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryCommentReactionsResponse':
      return QueryCommentReactionsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryCommentsRequest':
      return QueryCommentsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryCommentsResponse':
      return QueryCommentsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryDraftsRequest':
      return QueryDraftsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryDraftsResponse':
      return QueryDraftsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFeedMembersRequest':
      return QueryFeedMembersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFeedMembersResponse':
      return QueryFeedMembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFeedModerationTemplate':
      return QueryFeedModerationTemplate.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFeedModerationTemplatesResponse':
      return QueryFeedModerationTemplatesResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryFeedsRequest':
      return QueryFeedsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFeedsResponse':
      return QueryFeedsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFeedsUsageStatsRequest':
      return QueryFeedsUsageStatsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFeedsUsageStatsResponse':
      return QueryFeedsUsageStatsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryFollowsRequest':
      return QueryFollowsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryFollowsResponse':
      return QueryFollowsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryMembersPayload':
      return QueryMembersPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryMembershipLevelsRequest':
      return QueryMembershipLevelsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryMembershipLevelsResponse':
      return QueryMembershipLevelsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryMessageFlagsPayload':
      return QueryMessageFlagsPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryMessageFlagsResponse':
      return QueryMessageFlagsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryMessageHistoryRequest':
      return QueryMessageHistoryRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryMessageHistoryResponse':
      return QueryMessageHistoryResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryModerationConfigsRequest':
      return QueryModerationConfigsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryModerationConfigsResponse':
      return QueryModerationConfigsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryModerationFlagsRequest':
      return QueryModerationFlagsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryModerationFlagsResponse':
      return QueryModerationFlagsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryModerationLogsRequest':
      return QueryModerationLogsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryModerationLogsResponse':
      return QueryModerationLogsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryModerationRulesRequest':
      return QueryModerationRulesRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryModerationRulesResponse':
      return QueryModerationRulesResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'QueryPollVotesRequest':
      return QueryPollVotesRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryPollsRequest':
      return QueryPollsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryPollsResponse':
      return QueryPollsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryReactionsRequest':
      return QueryReactionsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryReactionsResponse':
      return QueryReactionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryRemindersRequest':
      return QueryRemindersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryRemindersResponse':
      return QueryRemindersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryReviewQueueRequest':
      return QueryReviewQueueRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryReviewQueueResponse':
      return QueryReviewQueueResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QuerySegmentTargetsRequest':
      return QuerySegmentTargetsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QuerySegmentTargetsResponse':
      return QuerySegmentTargetsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QuerySegmentsRequest':
      return QuerySegmentsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QuerySegmentsResponse':
      return QuerySegmentsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryThreadsRequest':
      return QueryThreadsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryThreadsResponse':
      return QueryThreadsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryUserFeedbackRequest':
      return QueryUserFeedbackRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryUserFeedbackResponse':
      return QueryUserFeedbackResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryUsersPayload':
      return QueryUsersPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'QueryUsersResponse':
      return QueryUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RTMPBroadcastRequest':
      return RTMPBroadcastRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RTMPIngress':
      return RTMPIngress.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RTMPLocation':
      return RTMPLocation.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RTMPSettings':
      return RTMPSettings.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RTMPSettingsRequest':
      return RTMPSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RTMPSettingsResponse':
      return RTMPSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RankingConfig':
      return RankingConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Reaction':
      return Reaction.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReactionDeletedEvent':
      return ReactionDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionGroupResponse':
      return ReactionGroupResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionNewEvent':
      return ReactionNewEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionRequest':
      return ReactionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionResponse':
      return ReactionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactionUpdatedEvent':
      return ReactionUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactivateUserRequest':
      return ReactivateUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactivateUserResponse':
      return ReactivateUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactivateUsersRequest':
      return ReactivateUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReactivateUsersResponse':
      return ReactivateUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReadReceipts':
      return ReadReceipts.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReadReceiptsResponse':
      return ReadReceiptsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReadStateResponse':
      return ReadStateResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecordSettings':
      return RecordSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecordSettingsRequest':
      return RecordSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RecordSettingsResponse':
      return RecordSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RejectFeedMemberInviteRequest':
      return RejectFeedMemberInviteRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'RejectFeedMemberInviteResponse':
      return RejectFeedMemberInviteResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'RejectFollowRequest':
      return RejectFollowRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RejectFollowResponse':
      return RejectFollowResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReminderCreatedEvent':
      return ReminderCreatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReminderDeletedEvent':
      return ReminderDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReminderNotificationEvent':
      return ReminderNotificationEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReminderResponseData':
      return ReminderResponseData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReminderUpdatedEvent':
      return ReminderUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RepliesMeta':
      return RepliesMeta.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ReportByHistogramBucket':
      return ReportByHistogramBucket.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReportResponse':
      return ReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RestoreUsersRequest':
      return RestoreUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReviewQueueItemNewEvent':
      return ReviewQueueItemNewEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReviewQueueItemResponse':
      return ReviewQueueItemResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ReviewQueueItemUpdatedEvent':
      return ReviewQueueItemUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RingSettings':
      return RingSettings.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RingSettingsRequest':
      return RingSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RingSettingsResponse':
      return RingSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Role':
      return Role.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'RuleBuilderAction':
      return RuleBuilderAction.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RuleBuilderCondition':
      return RuleBuilderCondition.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RuleBuilderConditionGroup':
      return RuleBuilderConditionGroup.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RuleBuilderConfig':
      return RuleBuilderConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'RuleBuilderRule':
      return RuleBuilderRule.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'S3Request':
      return S3Request.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SDKUsageReport':
      return SDKUsageReport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SDKUsageReportResponse':
      return SDKUsageReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SRTIngress':
      return SRTIngress.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ScreensharingSettings':
      return ScreensharingSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ScreensharingSettingsRequest':
      return ScreensharingSettingsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'ScreensharingSettingsResponse':
      return ScreensharingSettingsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'SearchPayload':
      return SearchPayload.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SearchResponse':
      return SearchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SearchResult':
      return SearchResult.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SearchResultMessage':
      return SearchResultMessage.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SearchWarning':
      return SearchWarning.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Segment':
      return Segment.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SegmentResponse':
      return SegmentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SegmentTargetResponse':
      return SegmentTargetResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendCallEventRequest':
      return SendCallEventRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendCallEventResponse':
      return SendCallEventResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendClosedCaptionRequest':
      return SendClosedCaptionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendClosedCaptionResponse':
      return SendClosedCaptionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendEventRequest':
      return SendEventRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendMessageRequest':
      return SendMessageRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendMessageResponse':
      return SendMessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendReactionRequest':
      return SendReactionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendReactionResponse':
      return SendReactionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SendUserCustomEventRequest':
      return SendUserCustomEventRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SessionSettings':
      return SessionSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SessionSettingsRequest':
      return SessionSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SessionSettingsResponse':
      return SessionSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShadowBlockActionRequest':
      return ShadowBlockActionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedLocation':
      return SharedLocation.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedLocationResponse':
      return SharedLocationResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedLocationResponseData':
      return SharedLocationResponseData.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SharedLocationsResponse':
      return SharedLocationsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShowChannelRequest':
      return ShowChannelRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ShowChannelResponse':
      return ShowChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SingleFollowResponse':
      return SingleFollowResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SortParam':
      return SortParam.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'SortParamRequest':
      return SortParamRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SpeechSegmentConfig':
      return SpeechSegmentConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartCampaignRequest':
      return StartCampaignRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartCampaignResponse':
      return StartCampaignResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartClosedCaptionsRequest':
      return StartClosedCaptionsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartClosedCaptionsResponse':
      return StartClosedCaptionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartFrameRecordingRequest':
      return StartFrameRecordingRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartFrameRecordingResponse':
      return StartFrameRecordingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartHLSBroadcastingResponse':
      return StartHLSBroadcastingResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'StartRTMPBroadcastsRequest':
      return StartRTMPBroadcastsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartRTMPBroadcastsResponse':
      return StartRTMPBroadcastsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartRecordingRequest':
      return StartRecordingRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartRecordingResponse':
      return StartRecordingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartTranscriptionRequest':
      return StartTranscriptionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StartTranscriptionResponse':
      return StartTranscriptionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopAllRTMPBroadcastsResponse':
      return StopAllRTMPBroadcastsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'StopClosedCaptionsRequest':
      return StopClosedCaptionsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopClosedCaptionsResponse':
      return StopClosedCaptionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopFrameRecordingResponse':
      return StopFrameRecordingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopHLSBroadcastingResponse':
      return StopHLSBroadcastingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopLiveRequest':
      return StopLiveRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopLiveResponse':
      return StopLiveResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopRTMPBroadcastsResponse':
      return StopRTMPBroadcastsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopRecordingResponse':
      return StopRecordingResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopTranscriptionRequest':
      return StopTranscriptionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StopTranscriptionResponse':
      return StopTranscriptionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StoriesConfig':
      return StoriesConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StoriesFeedUpdatedEvent':
      return StoriesFeedUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'StreamResponse':
      return StreamResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubmitActionRequest':
      return SubmitActionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubmitActionResponse':
      return SubmitActionResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscriberAllMetrics':
      return SubscriberAllMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscriberAudioMetrics':
      return SubscriberAudioMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscriberStatsResponse':
      return SubscriberStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscriberVideoMetrics':
      return SubscriberVideoMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'SubscribersMetrics':
      return SubscribersMetrics.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TargetResolution':
      return TargetResolution.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TextContentParameters':
      return TextContentParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TextRuleParameters':
      return TextRuleParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThreadParticipant':
      return ThreadParticipant.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThreadResponse':
      return ThreadResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThreadStateResponse':
      return ThreadStateResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThreadUpdatedEvent':
      return ThreadUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThreadedCommentResponse':
      return ThreadedCommentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'Thresholds':
      return Thresholds.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'ThumbnailResponse':
      return ThumbnailResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThumbnailsSettings':
      return ThumbnailsSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThumbnailsSettingsRequest':
      return ThumbnailsSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'ThumbnailsSettingsResponse':
      return ThumbnailsSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TrackStatsResponse':
      return TrackStatsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TranscriptionSettings':
      return TranscriptionSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TranscriptionSettingsRequest':
      return TranscriptionSettingsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'TranscriptionSettingsResponse':
      return TranscriptionSettingsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'TranslateMessageRequest':
      return TranslateMessageRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TranslationSettings':
      return TranslationSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TruncateChannelRequest':
      return TruncateChannelRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TruncateChannelResponse':
      return TruncateChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TypingIndicators':
      return TypingIndicators.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'TypingIndicatorsResponse':
      return TypingIndicatorsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnbanRequest':
      return UnbanRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UnbanResponse':
      return UnbanResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnblockUserRequest':
      return UnblockUserRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnblockUserResponse':
      return UnblockUserResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnblockUsersRequest':
      return UnblockUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnblockUsersResponse':
      return UnblockUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnblockedUserEvent':
      return UnblockedUserEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnfollowBatchRequest':
      return UnfollowBatchRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnfollowBatchResponse':
      return UnfollowBatchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnfollowResponse':
      return UnfollowResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnmuteChannelRequest':
      return UnmuteChannelRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnmuteRequest':
      return UnmuteRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnmuteResponse':
      return UnmuteResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnpinActivityResponse':
      return UnpinActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnpinRequest':
      return UnpinRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UnpinResponse':
      return UnpinResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnreadCountsBatchRequest':
      return UnreadCountsBatchRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnreadCountsBatchResponse':
      return UnreadCountsBatchResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnreadCountsChannel':
      return UnreadCountsChannel.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnreadCountsChannelType':
      return UnreadCountsChannelType.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnreadCountsResponse':
      return UnreadCountsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UnreadCountsThread':
      return UnreadCountsThread.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateActivityPartialRequest':
      return UpdateActivityPartialRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateActivityPartialResponse':
      return UpdateActivityPartialResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateActivityRequest':
      return UpdateActivityRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateActivityResponse':
      return UpdateActivityResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateAppRequest':
      return UpdateAppRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateBlockListRequest':
      return UpdateBlockListRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateBlockListResponse':
      return UpdateBlockListResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateBookmarkFolderRequest':
      return UpdateBookmarkFolderRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateBookmarkFolderResponse':
      return UpdateBookmarkFolderResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateBookmarkRequest':
      return UpdateBookmarkRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateBookmarkResponse':
      return UpdateBookmarkResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCallMembersRequest':
      return UpdateCallMembersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCallMembersResponse':
      return UpdateCallMembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCallRequest':
      return UpdateCallRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCallResponse':
      return UpdateCallResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCallTypeRequest':
      return UpdateCallTypeRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCallTypeResponse':
      return UpdateCallTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateChannelPartialRequest':
      return UpdateChannelPartialRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateChannelPartialResponse':
      return UpdateChannelPartialResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateChannelRequest':
      return UpdateChannelRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateChannelResponse':
      return UpdateChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateChannelTypeRequest':
      return UpdateChannelTypeRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateChannelTypeResponse':
      return UpdateChannelTypeResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCommandRequest':
      return UpdateCommandRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCommandResponse':
      return UpdateCommandResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCommentRequest':
      return UpdateCommentRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateCommentResponse':
      return UpdateCommentResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateExternalStorageRequest':
      return UpdateExternalStorageRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateExternalStorageResponse':
      return UpdateExternalStorageResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateFeedGroupRequest':
      return UpdateFeedGroupRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedGroupResponse':
      return UpdateFeedGroupResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedMembersRequest':
      return UpdateFeedMembersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedMembersResponse':
      return UpdateFeedMembersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedRequest':
      return UpdateFeedRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedResponse':
      return UpdateFeedResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedViewRequest':
      return UpdateFeedViewRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedViewResponse':
      return UpdateFeedViewResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedVisibilityRequest':
      return UpdateFeedVisibilityRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFeedVisibilityResponse':
      return UpdateFeedVisibilityResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateFollowRequest':
      return UpdateFollowRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateFollowResponse':
      return UpdateFollowResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateLiveLocationRequest':
      return UpdateLiveLocationRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMemberPartialRequest':
      return UpdateMemberPartialRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMemberPartialResponse':
      return UpdateMemberPartialResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMembershipLevelRequest':
      return UpdateMembershipLevelRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateMembershipLevelResponse':
      return UpdateMembershipLevelResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateMessagePartialRequest':
      return UpdateMessagePartialRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMessagePartialResponse':
      return UpdateMessagePartialResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateMessageRequest':
      return UpdateMessageRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateMessageResponse':
      return UpdateMessageResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdatePollOptionRequest':
      return UpdatePollOptionRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdatePollPartialRequest':
      return UpdatePollPartialRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdatePollRequest':
      return UpdatePollRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateReminderRequest':
      return UpdateReminderRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateReminderResponse':
      return UpdateReminderResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateThreadPartialRequest':
      return UpdateThreadPartialRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateThreadPartialResponse':
      return UpdateThreadPartialResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUserPartialRequest':
      return UpdateUserPartialRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUserPermissionsRequest':
      return UpdateUserPermissionsRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateUserPermissionsResponse':
      return UpdateUserPermissionsResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpdateUsersPartialRequest':
      return UpdateUsersPartialRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUsersRequest':
      return UpdateUsersRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdateUsersResponse':
      return UpdateUsersResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpdatedCallPermissionsEvent':
      return UpdatedCallPermissionsEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UploadChannelFileResponse':
      return UploadChannelFileResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UploadChannelResponse':
      return UploadChannelResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertActivitiesRequest':
      return UpsertActivitiesRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertActivitiesResponse':
      return UpsertActivitiesResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertConfigRequest':
      return UpsertConfigRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertConfigResponse':
      return UpsertConfigResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertModerationRuleRequest':
      return UpsertModerationRuleRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertModerationRuleResponse':
      return UpsertModerationRuleResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpsertModerationTemplateRequest':
      return UpsertModerationTemplateRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpsertModerationTemplateResponse':
      return UpsertModerationTemplateResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpsertPushPreferencesRequest':
      return UpsertPushPreferencesRequest.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpsertPushPreferencesResponse':
      return UpsertPushPreferencesResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UpsertPushProviderRequest':
      return UpsertPushProviderRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertPushProviderResponse':
      return UpsertPushProviderResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertPushTemplateRequest':
      return UpsertPushTemplateRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UpsertPushTemplateResponse':
      return UpsertPushTemplateResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'User':
      return User.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserBannedEvent':
      return UserBannedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserCreatedWithinParameters':
      return UserCreatedWithinParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserCustomEventRequest':
      return UserCustomEventRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserCustomPropertyParameters':
      return UserCustomPropertyParameters.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'UserDeactivatedEvent':
      return UserDeactivatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserDeletedEvent':
      return UserDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserFeedbackReport':
      return UserFeedbackReport.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserFeedbackReportResponse':
      return UserFeedbackReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserFeedbackResponse':
      return UserFeedbackResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserFlaggedEvent':
      return UserFlaggedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserMessagesDeletedEvent':
      return UserMessagesDeletedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserMute':
      return UserMute.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserMuteResponse':
      return UserMuteResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserMutedEvent':
      return UserMutedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserRatingReportResponse':
      return UserRatingReportResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserReactivatedEvent':
      return UserReactivatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserRequest':
      return UserRequest.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserResponse':
      return UserResponse.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'UserResponseCommonFields':
      return UserResponseCommonFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserResponsePrivacyFields':
      return UserResponsePrivacyFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserRuleParameters':
      return UserRuleParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserUnbannedEvent':
      return UserUnbannedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserUnmutedEvent':
      return UserUnmutedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserUnreadReminderEvent':
      return UserUnreadReminderEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'UserUpdatedEvent':
      return UserUpdatedEvent.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VelocityFilterConfig':
      return VelocityFilterConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VelocityFilterConfigRule':
      return VelocityFilterConfigRule.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoCallRuleConfig':
      return VideoCallRuleConfig.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoContentParameters':
      return VideoContentParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoReactionOverTimeResponse':
      return VideoReactionOverTimeResponse.fromJson(
            value as Map<String, dynamic>,
          )
          as ReturnType;
    case 'VideoReactionsResponse':
      return VideoReactionsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoRuleParameters':
      return VideoRuleParameters.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoSettings':
      return VideoSettings.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoSettingsRequest':
      return VideoSettingsRequest.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VideoSettingsResponse':
      return VideoSettingsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'VoteData':
      return VoteData.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WHIPIngress':
      return WHIPIngress.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WSEvent':
      return WSEvent.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'WrappedUnreadCountsResponse':
      return WrappedUnreadCountsResponse.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    case 'XiaomiConfig':
      return XiaomiConfig.fromJson(value as Map<String, dynamic>) as ReturnType;
    case 'XiaomiConfigFields':
      return XiaomiConfigFields.fromJson(value as Map<String, dynamic>)
          as ReturnType;
    default:
      RegExpMatch? match;

      if (value is List && (match = _regList.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
                .map<BaseType>(
                  (dynamic v) => deserialize<BaseType, BaseType>(
                    v,
                    targetType,
                    growable: growable,
                  ),
                )
                .toList(growable: growable)
            as ReturnType;
      }
      if (value is Set && (match = _regSet.firstMatch(targetType)) != null) {
        targetType = match![1]!; // ignore: parameter_assignments
        return value
                .map<BaseType>(
                  (dynamic v) => deserialize<BaseType, BaseType>(
                    v,
                    targetType,
                    growable: growable,
                  ),
                )
                .toSet()
            as ReturnType;
      }
      if (value is Map && (match = _regMap.firstMatch(targetType)) != null) {
        targetType = match![1]!.trim(); // ignore: parameter_assignments
        return Map<String, BaseType>.fromIterables(
              value.keys as Iterable<String>,
              value.values.map(
                (dynamic v) => deserialize<BaseType, BaseType>(
                  v,
                  targetType,
                  growable: growable,
                ),
              ),
            )
            as ReturnType;
      }
      break;
  }
  throw Exception('Cannot deserialize');
}
