=begin
#telegram-bot-api

#Unofficial telegram-bot-api OpenAPI spec. Generated from the Bot API docs at https://core.telegram.org/bots/api

The version of the OpenAPI document: Bot API 7.2

Generated by: https://openapi-generator.tech
Generator version: 7.7.0

=end

# Common files
require 'telegram-bot-openapi/api_client'
require 'telegram-bot-openapi/api_error'
require 'telegram-bot-openapi/version'
require 'telegram-bot-openapi/configuration'

# Models
require 'telegram-bot-openapi/models/animation'
require 'telegram-bot-openapi/models/answer_web_app_query200_response'
require 'telegram-bot-openapi/models/audio'
require 'telegram-bot-openapi/models/birthdate'
require 'telegram-bot-openapi/models/bot_command'
require 'telegram-bot-openapi/models/bot_command_scope_all_chat_administrators'
require 'telegram-bot-openapi/models/bot_command_scope_all_group_chats'
require 'telegram-bot-openapi/models/bot_command_scope_all_private_chats'
require 'telegram-bot-openapi/models/bot_command_scope_chat'
require 'telegram-bot-openapi/models/bot_command_scope_chat_administrators'
require 'telegram-bot-openapi/models/bot_command_scope_chat_member'
require 'telegram-bot-openapi/models/bot_command_scope_default'
require 'telegram-bot-openapi/models/bot_description'
require 'telegram-bot-openapi/models/bot_name'
require 'telegram-bot-openapi/models/bot_short_description'
require 'telegram-bot-openapi/models/business_connection'
require 'telegram-bot-openapi/models/business_intro'
require 'telegram-bot-openapi/models/business_location'
require 'telegram-bot-openapi/models/business_messages_deleted'
require 'telegram-bot-openapi/models/business_opening_hours'
require 'telegram-bot-openapi/models/business_opening_hours_interval'
require 'telegram-bot-openapi/models/callback_query'
require 'telegram-bot-openapi/models/chat'
require 'telegram-bot-openapi/models/chat_administrator_rights'
require 'telegram-bot-openapi/models/chat_boost'
require 'telegram-bot-openapi/models/chat_boost_added'
require 'telegram-bot-openapi/models/chat_boost_removed'
require 'telegram-bot-openapi/models/chat_boost_source_gift_code'
require 'telegram-bot-openapi/models/chat_boost_source_giveaway'
require 'telegram-bot-openapi/models/chat_boost_source_premium'
require 'telegram-bot-openapi/models/chat_boost_updated'
require 'telegram-bot-openapi/models/chat_invite_link'
require 'telegram-bot-openapi/models/chat_join_request'
require 'telegram-bot-openapi/models/chat_location'
require 'telegram-bot-openapi/models/chat_member_administrator'
require 'telegram-bot-openapi/models/chat_member_banned'
require 'telegram-bot-openapi/models/chat_member_left'
require 'telegram-bot-openapi/models/chat_member_member'
require 'telegram-bot-openapi/models/chat_member_owner'
require 'telegram-bot-openapi/models/chat_member_restricted'
require 'telegram-bot-openapi/models/chat_member_updated'
require 'telegram-bot-openapi/models/chat_permissions'
require 'telegram-bot-openapi/models/chat_photo'
require 'telegram-bot-openapi/models/chat_shared'
require 'telegram-bot-openapi/models/chosen_inline_result'
require 'telegram-bot-openapi/models/contact'
require 'telegram-bot-openapi/models/copy_message200_response'
require 'telegram-bot-openapi/models/create_chat_invite_link200_response'
require 'telegram-bot-openapi/models/create_forum_topic200_response'
require 'telegram-bot-openapi/models/dice'
require 'telegram-bot-openapi/models/document'
require 'telegram-bot-openapi/models/edit_message_text200_response'
require 'telegram-bot-openapi/models/edit_message_text200_response_result_value'
require 'telegram-bot-openapi/models/encrypted_credentials'
require 'telegram-bot-openapi/models/encrypted_passport_element'
require 'telegram-bot-openapi/models/export_chat_invite_link200_response'
require 'telegram-bot-openapi/models/external_reply_info'
require 'telegram-bot-openapi/models/file'
require 'telegram-bot-openapi/models/force_reply'
require 'telegram-bot-openapi/models/forum_topic'
require 'telegram-bot-openapi/models/forum_topic_created'
require 'telegram-bot-openapi/models/forum_topic_edited'
require 'telegram-bot-openapi/models/forward_messages200_response'
require 'telegram-bot-openapi/models/game'
require 'telegram-bot-openapi/models/game_high_score'
require 'telegram-bot-openapi/models/get_business_connection200_response'
require 'telegram-bot-openapi/models/get_chat200_response'
require 'telegram-bot-openapi/models/get_chat_administrators200_response'
require 'telegram-bot-openapi/models/get_chat_member200_response'
require 'telegram-bot-openapi/models/get_chat_member_count200_response'
require 'telegram-bot-openapi/models/get_chat_menu_button200_response'
require 'telegram-bot-openapi/models/get_file200_response'
require 'telegram-bot-openapi/models/get_forum_topic_icon_stickers200_response'
require 'telegram-bot-openapi/models/get_game_high_scores200_response'
require 'telegram-bot-openapi/models/get_me200_response'
require 'telegram-bot-openapi/models/get_my_commands200_response'
require 'telegram-bot-openapi/models/get_my_default_administrator_rights200_response'
require 'telegram-bot-openapi/models/get_my_description200_response'
require 'telegram-bot-openapi/models/get_my_name200_response'
require 'telegram-bot-openapi/models/get_my_short_description200_response'
require 'telegram-bot-openapi/models/get_sticker_set200_response'
require 'telegram-bot-openapi/models/get_updates200_response'
require 'telegram-bot-openapi/models/get_updates4_xx_response'
require 'telegram-bot-openapi/models/get_user_chat_boosts200_response'
require 'telegram-bot-openapi/models/get_user_profile_photos200_response'
require 'telegram-bot-openapi/models/get_webhook_info200_response'
require 'telegram-bot-openapi/models/giveaway'
require 'telegram-bot-openapi/models/giveaway_completed'
require 'telegram-bot-openapi/models/giveaway_winners'
require 'telegram-bot-openapi/models/inaccessible_message'
require 'telegram-bot-openapi/models/inline_keyboard_button'
require 'telegram-bot-openapi/models/inline_keyboard_markup'
require 'telegram-bot-openapi/models/inline_query'
require 'telegram-bot-openapi/models/inline_query_result_article'
require 'telegram-bot-openapi/models/inline_query_result_audio'
require 'telegram-bot-openapi/models/inline_query_result_cached_audio'
require 'telegram-bot-openapi/models/inline_query_result_cached_document'
require 'telegram-bot-openapi/models/inline_query_result_cached_gif'
require 'telegram-bot-openapi/models/inline_query_result_cached_mpeg4_gif'
require 'telegram-bot-openapi/models/inline_query_result_cached_photo'
require 'telegram-bot-openapi/models/inline_query_result_cached_sticker'
require 'telegram-bot-openapi/models/inline_query_result_cached_video'
require 'telegram-bot-openapi/models/inline_query_result_cached_voice'
require 'telegram-bot-openapi/models/inline_query_result_contact'
require 'telegram-bot-openapi/models/inline_query_result_document'
require 'telegram-bot-openapi/models/inline_query_result_game'
require 'telegram-bot-openapi/models/inline_query_result_gif'
require 'telegram-bot-openapi/models/inline_query_result_location'
require 'telegram-bot-openapi/models/inline_query_result_mpeg4_gif'
require 'telegram-bot-openapi/models/inline_query_result_photo'
require 'telegram-bot-openapi/models/inline_query_result_venue'
require 'telegram-bot-openapi/models/inline_query_result_video'
require 'telegram-bot-openapi/models/inline_query_result_voice'
require 'telegram-bot-openapi/models/inline_query_results_button'
require 'telegram-bot-openapi/models/input_contact_message_content'
require 'telegram-bot-openapi/models/input_invoice_message_content'
require 'telegram-bot-openapi/models/input_location_message_content'
require 'telegram-bot-openapi/models/input_media_animation'
require 'telegram-bot-openapi/models/input_media_audio'
require 'telegram-bot-openapi/models/input_media_document'
require 'telegram-bot-openapi/models/input_media_photo'
require 'telegram-bot-openapi/models/input_media_video'
require 'telegram-bot-openapi/models/input_sticker'
require 'telegram-bot-openapi/models/input_text_message_content'
require 'telegram-bot-openapi/models/input_venue_message_content'
require 'telegram-bot-openapi/models/invoice'
require 'telegram-bot-openapi/models/keyboard_button'
require 'telegram-bot-openapi/models/keyboard_button_poll_type'
require 'telegram-bot-openapi/models/keyboard_button_request_chat'
require 'telegram-bot-openapi/models/keyboard_button_request_users'
require 'telegram-bot-openapi/models/labeled_price'
require 'telegram-bot-openapi/models/link_preview_options'
require 'telegram-bot-openapi/models/location'
require 'telegram-bot-openapi/models/login_url'
require 'telegram-bot-openapi/models/mask_position'
require 'telegram-bot-openapi/models/menu_button_commands'
require 'telegram-bot-openapi/models/menu_button_default'
require 'telegram-bot-openapi/models/menu_button_web_app'
require 'telegram-bot-openapi/models/message'
require 'telegram-bot-openapi/models/message_auto_delete_timer_changed'
require 'telegram-bot-openapi/models/message_entity'
require 'telegram-bot-openapi/models/message_id'
require 'telegram-bot-openapi/models/message_origin_channel'
require 'telegram-bot-openapi/models/message_origin_chat'
require 'telegram-bot-openapi/models/message_origin_hidden_user'
require 'telegram-bot-openapi/models/message_origin_user'
require 'telegram-bot-openapi/models/message_reaction_count_updated'
require 'telegram-bot-openapi/models/message_reaction_updated'
require 'telegram-bot-openapi/models/order_info'
require 'telegram-bot-openapi/models/passport_data'
require 'telegram-bot-openapi/models/passport_element_error_data_field'
require 'telegram-bot-openapi/models/passport_element_error_file'
require 'telegram-bot-openapi/models/passport_element_error_files'
require 'telegram-bot-openapi/models/passport_element_error_front_side'
require 'telegram-bot-openapi/models/passport_element_error_reverse_side'
require 'telegram-bot-openapi/models/passport_element_error_selfie'
require 'telegram-bot-openapi/models/passport_element_error_translation_file'
require 'telegram-bot-openapi/models/passport_element_error_translation_files'
require 'telegram-bot-openapi/models/passport_element_error_unspecified'
require 'telegram-bot-openapi/models/passport_file'
require 'telegram-bot-openapi/models/photo_size'
require 'telegram-bot-openapi/models/poll'
require 'telegram-bot-openapi/models/poll_answer'
require 'telegram-bot-openapi/models/poll_option'
require 'telegram-bot-openapi/models/pre_checkout_query'
require 'telegram-bot-openapi/models/proximity_alert_triggered'
require 'telegram-bot-openapi/models/reaction_count'
require 'telegram-bot-openapi/models/reaction_type_custom_emoji'
require 'telegram-bot-openapi/models/reaction_type_emoji'
require 'telegram-bot-openapi/models/reply_keyboard_markup'
require 'telegram-bot-openapi/models/reply_keyboard_remove'
require 'telegram-bot-openapi/models/reply_parameters'
require 'telegram-bot-openapi/models/response_parameters'
require 'telegram-bot-openapi/models/send_media_group200_response'
require 'telegram-bot-openapi/models/send_media_group_media_parameter_value'
require 'telegram-bot-openapi/models/send_message200_response'
require 'telegram-bot-openapi/models/send_message_chat_id_parameter_value'
require 'telegram-bot-openapi/models/send_message_reply_markup_parameter_value'
require 'telegram-bot-openapi/models/send_photo_photo_parameter_value'
require 'telegram-bot-openapi/models/sent_web_app_message'
require 'telegram-bot-openapi/models/set_webhook200_response'
require 'telegram-bot-openapi/models/shared_user'
require 'telegram-bot-openapi/models/shipping_address'
require 'telegram-bot-openapi/models/shipping_option'
require 'telegram-bot-openapi/models/shipping_query'
require 'telegram-bot-openapi/models/sticker'
require 'telegram-bot-openapi/models/sticker_set'
require 'telegram-bot-openapi/models/stop_poll200_response'
require 'telegram-bot-openapi/models/story'
require 'telegram-bot-openapi/models/successful_payment'
require 'telegram-bot-openapi/models/switch_inline_query_chosen_chat'
require 'telegram-bot-openapi/models/text_quote'
require 'telegram-bot-openapi/models/update'
require 'telegram-bot-openapi/models/user'
require 'telegram-bot-openapi/models/user_chat_boosts'
require 'telegram-bot-openapi/models/user_profile_photos'
require 'telegram-bot-openapi/models/users_shared'
require 'telegram-bot-openapi/models/venue'
require 'telegram-bot-openapi/models/video'
require 'telegram-bot-openapi/models/video_chat_ended'
require 'telegram-bot-openapi/models/video_chat_participants_invited'
require 'telegram-bot-openapi/models/video_chat_scheduled'
require 'telegram-bot-openapi/models/video_note'
require 'telegram-bot-openapi/models/voice'
require 'telegram-bot-openapi/models/web_app_data'
require 'telegram-bot-openapi/models/web_app_info'
require 'telegram-bot-openapi/models/webhook_info'
require 'telegram-bot-openapi/models/write_access_allowed'

# APIs
require 'telegram-bot-openapi/api/default_api'

module TelegramBotOpenapi
  class << self
    # Customize default settings for the SDK using block.
    #   TelegramBotOpenapi.configure do |config|
    #     config.username = "xxx"
    #     config.password = "xxx"
    #   end
    # If no block given, return the default Configuration object.
    def configure
      if block_given?
        yield(Configuration.default)
      else
        Configuration.default
      end
    end
  end
end
