# telegram-bot-openapi

TelegramBotOpenapi - the Ruby gem for the telegram-bot-api

Unofficial telegram-bot-api OpenAPI spec. Generated from the Bot API docs at https://core.telegram.org/bots/api

This SDK is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: Bot API 7.2
- Package version: 1.0.0
- Generator version: 7.7.0
- Build package: org.openapitools.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build telegram-bot-openapi.gemspec
```

Then either install the gem locally:

```shell
gem install ./telegram-bot-openapi-1.0.0.gem
```

(for development, run `gem install --dev ./telegram-bot-openapi-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'telegram-bot-openapi', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/GIT_USER_ID/GIT_REPO_ID, then add the following in the Gemfile:

    gem 'telegram-bot-openapi', :git => 'https://github.com/GIT_USER_ID/GIT_REPO_ID.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:

```ruby
# Load the gem
require 'telegram-bot-openapi'

api_instance = TelegramBotOpenapi::DefaultApi.new
user_id = 789 # Integer | 
name = 'name_example' # String | 
sticker = TelegramBotOpenapi::InputSticker.new({sticker: { key: nil}, format: 'format_example', emoji_list: ['emoji_list_example']}) # InputSticker | 

begin
  #addStickerToSet
  result = api_instance.add_sticker_to_set(user_id, name, sticker)
  p result
rescue TelegramBotOpenapi::ApiError => e
  puts "Exception when calling DefaultApi->add_sticker_to_set: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://api.telegram.org/bot123:XYZ*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*TelegramBotOpenapi::DefaultApi* | [**add_sticker_to_set**](docs/DefaultApi.md#add_sticker_to_set) | **POST** /addStickerToSet | addStickerToSet
*TelegramBotOpenapi::DefaultApi* | [**answer_callback_query**](docs/DefaultApi.md#answer_callback_query) | **POST** /answerCallbackQuery | answerCallbackQuery
*TelegramBotOpenapi::DefaultApi* | [**answer_inline_query**](docs/DefaultApi.md#answer_inline_query) | **POST** /answerInlineQuery | answerInlineQuery
*TelegramBotOpenapi::DefaultApi* | [**answer_pre_checkout_query**](docs/DefaultApi.md#answer_pre_checkout_query) | **POST** /answerPreCheckoutQuery | answerPreCheckoutQuery
*TelegramBotOpenapi::DefaultApi* | [**answer_shipping_query**](docs/DefaultApi.md#answer_shipping_query) | **POST** /answerShippingQuery | answerShippingQuery
*TelegramBotOpenapi::DefaultApi* | [**answer_web_app_query**](docs/DefaultApi.md#answer_web_app_query) | **POST** /answerWebAppQuery | answerWebAppQuery
*TelegramBotOpenapi::DefaultApi* | [**approve_chat_join_request**](docs/DefaultApi.md#approve_chat_join_request) | **POST** /approveChatJoinRequest | approveChatJoinRequest
*TelegramBotOpenapi::DefaultApi* | [**ban_chat_member**](docs/DefaultApi.md#ban_chat_member) | **POST** /banChatMember | banChatMember
*TelegramBotOpenapi::DefaultApi* | [**ban_chat_sender_chat**](docs/DefaultApi.md#ban_chat_sender_chat) | **POST** /banChatSenderChat | banChatSenderChat
*TelegramBotOpenapi::DefaultApi* | [**close**](docs/DefaultApi.md#close) | **POST** /close | close
*TelegramBotOpenapi::DefaultApi* | [**close_forum_topic**](docs/DefaultApi.md#close_forum_topic) | **POST** /closeForumTopic | closeForumTopic
*TelegramBotOpenapi::DefaultApi* | [**close_general_forum_topic**](docs/DefaultApi.md#close_general_forum_topic) | **POST** /closeGeneralForumTopic | closeGeneralForumTopic
*TelegramBotOpenapi::DefaultApi* | [**copy_message**](docs/DefaultApi.md#copy_message) | **POST** /copyMessage | copyMessage
*TelegramBotOpenapi::DefaultApi* | [**copy_messages**](docs/DefaultApi.md#copy_messages) | **POST** /copyMessages | copyMessages
*TelegramBotOpenapi::DefaultApi* | [**create_chat_invite_link**](docs/DefaultApi.md#create_chat_invite_link) | **POST** /createChatInviteLink | createChatInviteLink
*TelegramBotOpenapi::DefaultApi* | [**create_forum_topic**](docs/DefaultApi.md#create_forum_topic) | **POST** /createForumTopic | createForumTopic
*TelegramBotOpenapi::DefaultApi* | [**create_invoice_link**](docs/DefaultApi.md#create_invoice_link) | **POST** /createInvoiceLink | createInvoiceLink
*TelegramBotOpenapi::DefaultApi* | [**create_new_sticker_set**](docs/DefaultApi.md#create_new_sticker_set) | **POST** /createNewStickerSet | createNewStickerSet
*TelegramBotOpenapi::DefaultApi* | [**decline_chat_join_request**](docs/DefaultApi.md#decline_chat_join_request) | **POST** /declineChatJoinRequest | declineChatJoinRequest
*TelegramBotOpenapi::DefaultApi* | [**delete_chat_photo**](docs/DefaultApi.md#delete_chat_photo) | **POST** /deleteChatPhoto | deleteChatPhoto
*TelegramBotOpenapi::DefaultApi* | [**delete_chat_sticker_set**](docs/DefaultApi.md#delete_chat_sticker_set) | **POST** /deleteChatStickerSet | deleteChatStickerSet
*TelegramBotOpenapi::DefaultApi* | [**delete_forum_topic**](docs/DefaultApi.md#delete_forum_topic) | **POST** /deleteForumTopic | deleteForumTopic
*TelegramBotOpenapi::DefaultApi* | [**delete_message**](docs/DefaultApi.md#delete_message) | **POST** /deleteMessage | deleteMessage
*TelegramBotOpenapi::DefaultApi* | [**delete_messages**](docs/DefaultApi.md#delete_messages) | **POST** /deleteMessages | deleteMessages
*TelegramBotOpenapi::DefaultApi* | [**delete_my_commands**](docs/DefaultApi.md#delete_my_commands) | **POST** /deleteMyCommands | deleteMyCommands
*TelegramBotOpenapi::DefaultApi* | [**delete_sticker_from_set**](docs/DefaultApi.md#delete_sticker_from_set) | **POST** /deleteStickerFromSet | deleteStickerFromSet
*TelegramBotOpenapi::DefaultApi* | [**delete_sticker_set**](docs/DefaultApi.md#delete_sticker_set) | **POST** /deleteStickerSet | deleteStickerSet
*TelegramBotOpenapi::DefaultApi* | [**delete_webhook**](docs/DefaultApi.md#delete_webhook) | **POST** /deleteWebhook | deleteWebhook
*TelegramBotOpenapi::DefaultApi* | [**edit_chat_invite_link**](docs/DefaultApi.md#edit_chat_invite_link) | **POST** /editChatInviteLink | editChatInviteLink
*TelegramBotOpenapi::DefaultApi* | [**edit_forum_topic**](docs/DefaultApi.md#edit_forum_topic) | **POST** /editForumTopic | editForumTopic
*TelegramBotOpenapi::DefaultApi* | [**edit_general_forum_topic**](docs/DefaultApi.md#edit_general_forum_topic) | **POST** /editGeneralForumTopic | editGeneralForumTopic
*TelegramBotOpenapi::DefaultApi* | [**edit_message_caption**](docs/DefaultApi.md#edit_message_caption) | **POST** /editMessageCaption | editMessageCaption
*TelegramBotOpenapi::DefaultApi* | [**edit_message_live_location**](docs/DefaultApi.md#edit_message_live_location) | **POST** /editMessageLiveLocation | editMessageLiveLocation
*TelegramBotOpenapi::DefaultApi* | [**edit_message_media**](docs/DefaultApi.md#edit_message_media) | **POST** /editMessageMedia | editMessageMedia
*TelegramBotOpenapi::DefaultApi* | [**edit_message_reply_markup**](docs/DefaultApi.md#edit_message_reply_markup) | **POST** /editMessageReplyMarkup | editMessageReplyMarkup
*TelegramBotOpenapi::DefaultApi* | [**edit_message_text**](docs/DefaultApi.md#edit_message_text) | **POST** /editMessageText | editMessageText
*TelegramBotOpenapi::DefaultApi* | [**export_chat_invite_link**](docs/DefaultApi.md#export_chat_invite_link) | **POST** /exportChatInviteLink | exportChatInviteLink
*TelegramBotOpenapi::DefaultApi* | [**forward_message**](docs/DefaultApi.md#forward_message) | **POST** /forwardMessage | forwardMessage
*TelegramBotOpenapi::DefaultApi* | [**forward_messages**](docs/DefaultApi.md#forward_messages) | **POST** /forwardMessages | forwardMessages
*TelegramBotOpenapi::DefaultApi* | [**get_business_connection**](docs/DefaultApi.md#get_business_connection) | **POST** /getBusinessConnection | getBusinessConnection
*TelegramBotOpenapi::DefaultApi* | [**get_chat**](docs/DefaultApi.md#get_chat) | **POST** /getChat | getChat
*TelegramBotOpenapi::DefaultApi* | [**get_chat_administrators**](docs/DefaultApi.md#get_chat_administrators) | **POST** /getChatAdministrators | getChatAdministrators
*TelegramBotOpenapi::DefaultApi* | [**get_chat_member**](docs/DefaultApi.md#get_chat_member) | **POST** /getChatMember | getChatMember
*TelegramBotOpenapi::DefaultApi* | [**get_chat_member_count**](docs/DefaultApi.md#get_chat_member_count) | **POST** /getChatMemberCount | getChatMemberCount
*TelegramBotOpenapi::DefaultApi* | [**get_chat_menu_button**](docs/DefaultApi.md#get_chat_menu_button) | **POST** /getChatMenuButton | getChatMenuButton
*TelegramBotOpenapi::DefaultApi* | [**get_custom_emoji_stickers**](docs/DefaultApi.md#get_custom_emoji_stickers) | **POST** /getCustomEmojiStickers | getCustomEmojiStickers
*TelegramBotOpenapi::DefaultApi* | [**get_file**](docs/DefaultApi.md#get_file) | **POST** /getFile | getFile
*TelegramBotOpenapi::DefaultApi* | [**get_forum_topic_icon_stickers**](docs/DefaultApi.md#get_forum_topic_icon_stickers) | **POST** /getForumTopicIconStickers | getForumTopicIconStickers
*TelegramBotOpenapi::DefaultApi* | [**get_game_high_scores**](docs/DefaultApi.md#get_game_high_scores) | **POST** /getGameHighScores | getGameHighScores
*TelegramBotOpenapi::DefaultApi* | [**get_me**](docs/DefaultApi.md#get_me) | **POST** /getMe | getMe
*TelegramBotOpenapi::DefaultApi* | [**get_my_commands**](docs/DefaultApi.md#get_my_commands) | **POST** /getMyCommands | getMyCommands
*TelegramBotOpenapi::DefaultApi* | [**get_my_default_administrator_rights**](docs/DefaultApi.md#get_my_default_administrator_rights) | **POST** /getMyDefaultAdministratorRights | getMyDefaultAdministratorRights
*TelegramBotOpenapi::DefaultApi* | [**get_my_description**](docs/DefaultApi.md#get_my_description) | **POST** /getMyDescription | getMyDescription
*TelegramBotOpenapi::DefaultApi* | [**get_my_name**](docs/DefaultApi.md#get_my_name) | **POST** /getMyName | getMyName
*TelegramBotOpenapi::DefaultApi* | [**get_my_short_description**](docs/DefaultApi.md#get_my_short_description) | **POST** /getMyShortDescription | getMyShortDescription
*TelegramBotOpenapi::DefaultApi* | [**get_sticker_set**](docs/DefaultApi.md#get_sticker_set) | **POST** /getStickerSet | getStickerSet
*TelegramBotOpenapi::DefaultApi* | [**get_updates**](docs/DefaultApi.md#get_updates) | **POST** /getUpdates | getUpdates
*TelegramBotOpenapi::DefaultApi* | [**get_user_chat_boosts**](docs/DefaultApi.md#get_user_chat_boosts) | **POST** /getUserChatBoosts | getUserChatBoosts
*TelegramBotOpenapi::DefaultApi* | [**get_user_profile_photos**](docs/DefaultApi.md#get_user_profile_photos) | **POST** /getUserProfilePhotos | getUserProfilePhotos
*TelegramBotOpenapi::DefaultApi* | [**get_webhook_info**](docs/DefaultApi.md#get_webhook_info) | **POST** /getWebhookInfo | getWebhookInfo
*TelegramBotOpenapi::DefaultApi* | [**hide_general_forum_topic**](docs/DefaultApi.md#hide_general_forum_topic) | **POST** /hideGeneralForumTopic | hideGeneralForumTopic
*TelegramBotOpenapi::DefaultApi* | [**leave_chat**](docs/DefaultApi.md#leave_chat) | **POST** /leaveChat | leaveChat
*TelegramBotOpenapi::DefaultApi* | [**log_out**](docs/DefaultApi.md#log_out) | **POST** /logOut | logOut
*TelegramBotOpenapi::DefaultApi* | [**pin_chat_message**](docs/DefaultApi.md#pin_chat_message) | **POST** /pinChatMessage | pinChatMessage
*TelegramBotOpenapi::DefaultApi* | [**promote_chat_member**](docs/DefaultApi.md#promote_chat_member) | **POST** /promoteChatMember | promoteChatMember
*TelegramBotOpenapi::DefaultApi* | [**reopen_forum_topic**](docs/DefaultApi.md#reopen_forum_topic) | **POST** /reopenForumTopic | reopenForumTopic
*TelegramBotOpenapi::DefaultApi* | [**reopen_general_forum_topic**](docs/DefaultApi.md#reopen_general_forum_topic) | **POST** /reopenGeneralForumTopic | reopenGeneralForumTopic
*TelegramBotOpenapi::DefaultApi* | [**replace_sticker_in_set**](docs/DefaultApi.md#replace_sticker_in_set) | **POST** /replaceStickerInSet | replaceStickerInSet
*TelegramBotOpenapi::DefaultApi* | [**restrict_chat_member**](docs/DefaultApi.md#restrict_chat_member) | **POST** /restrictChatMember | restrictChatMember
*TelegramBotOpenapi::DefaultApi* | [**revoke_chat_invite_link**](docs/DefaultApi.md#revoke_chat_invite_link) | **POST** /revokeChatInviteLink | revokeChatInviteLink
*TelegramBotOpenapi::DefaultApi* | [**send_animation**](docs/DefaultApi.md#send_animation) | **POST** /sendAnimation | sendAnimation
*TelegramBotOpenapi::DefaultApi* | [**send_audio**](docs/DefaultApi.md#send_audio) | **POST** /sendAudio | sendAudio
*TelegramBotOpenapi::DefaultApi* | [**send_chat_action**](docs/DefaultApi.md#send_chat_action) | **POST** /sendChatAction | sendChatAction
*TelegramBotOpenapi::DefaultApi* | [**send_contact**](docs/DefaultApi.md#send_contact) | **POST** /sendContact | sendContact
*TelegramBotOpenapi::DefaultApi* | [**send_dice**](docs/DefaultApi.md#send_dice) | **POST** /sendDice | sendDice
*TelegramBotOpenapi::DefaultApi* | [**send_document**](docs/DefaultApi.md#send_document) | **POST** /sendDocument | sendDocument
*TelegramBotOpenapi::DefaultApi* | [**send_game**](docs/DefaultApi.md#send_game) | **POST** /sendGame | sendGame
*TelegramBotOpenapi::DefaultApi* | [**send_invoice**](docs/DefaultApi.md#send_invoice) | **POST** /sendInvoice | sendInvoice
*TelegramBotOpenapi::DefaultApi* | [**send_location**](docs/DefaultApi.md#send_location) | **POST** /sendLocation | sendLocation
*TelegramBotOpenapi::DefaultApi* | [**send_media_group**](docs/DefaultApi.md#send_media_group) | **POST** /sendMediaGroup | sendMediaGroup
*TelegramBotOpenapi::DefaultApi* | [**send_message**](docs/DefaultApi.md#send_message) | **POST** /sendMessage | sendMessage
*TelegramBotOpenapi::DefaultApi* | [**send_photo**](docs/DefaultApi.md#send_photo) | **POST** /sendPhoto | sendPhoto
*TelegramBotOpenapi::DefaultApi* | [**send_poll**](docs/DefaultApi.md#send_poll) | **POST** /sendPoll | sendPoll
*TelegramBotOpenapi::DefaultApi* | [**send_sticker**](docs/DefaultApi.md#send_sticker) | **POST** /sendSticker | sendSticker
*TelegramBotOpenapi::DefaultApi* | [**send_venue**](docs/DefaultApi.md#send_venue) | **POST** /sendVenue | sendVenue
*TelegramBotOpenapi::DefaultApi* | [**send_video**](docs/DefaultApi.md#send_video) | **POST** /sendVideo | sendVideo
*TelegramBotOpenapi::DefaultApi* | [**send_video_note**](docs/DefaultApi.md#send_video_note) | **POST** /sendVideoNote | sendVideoNote
*TelegramBotOpenapi::DefaultApi* | [**send_voice**](docs/DefaultApi.md#send_voice) | **POST** /sendVoice | sendVoice
*TelegramBotOpenapi::DefaultApi* | [**set_chat_administrator_custom_title**](docs/DefaultApi.md#set_chat_administrator_custom_title) | **POST** /setChatAdministratorCustomTitle | setChatAdministratorCustomTitle
*TelegramBotOpenapi::DefaultApi* | [**set_chat_description**](docs/DefaultApi.md#set_chat_description) | **POST** /setChatDescription | setChatDescription
*TelegramBotOpenapi::DefaultApi* | [**set_chat_menu_button**](docs/DefaultApi.md#set_chat_menu_button) | **POST** /setChatMenuButton | setChatMenuButton
*TelegramBotOpenapi::DefaultApi* | [**set_chat_permissions**](docs/DefaultApi.md#set_chat_permissions) | **POST** /setChatPermissions | setChatPermissions
*TelegramBotOpenapi::DefaultApi* | [**set_chat_photo**](docs/DefaultApi.md#set_chat_photo) | **POST** /setChatPhoto | setChatPhoto
*TelegramBotOpenapi::DefaultApi* | [**set_chat_sticker_set**](docs/DefaultApi.md#set_chat_sticker_set) | **POST** /setChatStickerSet | setChatStickerSet
*TelegramBotOpenapi::DefaultApi* | [**set_chat_title**](docs/DefaultApi.md#set_chat_title) | **POST** /setChatTitle | setChatTitle
*TelegramBotOpenapi::DefaultApi* | [**set_custom_emoji_sticker_set_thumbnail**](docs/DefaultApi.md#set_custom_emoji_sticker_set_thumbnail) | **POST** /setCustomEmojiStickerSetThumbnail | setCustomEmojiStickerSetThumbnail
*TelegramBotOpenapi::DefaultApi* | [**set_game_score**](docs/DefaultApi.md#set_game_score) | **POST** /setGameScore | setGameScore
*TelegramBotOpenapi::DefaultApi* | [**set_message_reaction**](docs/DefaultApi.md#set_message_reaction) | **POST** /setMessageReaction | setMessageReaction
*TelegramBotOpenapi::DefaultApi* | [**set_my_commands**](docs/DefaultApi.md#set_my_commands) | **POST** /setMyCommands | setMyCommands
*TelegramBotOpenapi::DefaultApi* | [**set_my_default_administrator_rights**](docs/DefaultApi.md#set_my_default_administrator_rights) | **POST** /setMyDefaultAdministratorRights | setMyDefaultAdministratorRights
*TelegramBotOpenapi::DefaultApi* | [**set_my_description**](docs/DefaultApi.md#set_my_description) | **POST** /setMyDescription | setMyDescription
*TelegramBotOpenapi::DefaultApi* | [**set_my_name**](docs/DefaultApi.md#set_my_name) | **POST** /setMyName | setMyName
*TelegramBotOpenapi::DefaultApi* | [**set_my_short_description**](docs/DefaultApi.md#set_my_short_description) | **POST** /setMyShortDescription | setMyShortDescription
*TelegramBotOpenapi::DefaultApi* | [**set_passport_data_errors**](docs/DefaultApi.md#set_passport_data_errors) | **POST** /setPassportDataErrors | setPassportDataErrors
*TelegramBotOpenapi::DefaultApi* | [**set_sticker_emoji_list**](docs/DefaultApi.md#set_sticker_emoji_list) | **POST** /setStickerEmojiList | setStickerEmojiList
*TelegramBotOpenapi::DefaultApi* | [**set_sticker_keywords**](docs/DefaultApi.md#set_sticker_keywords) | **POST** /setStickerKeywords | setStickerKeywords
*TelegramBotOpenapi::DefaultApi* | [**set_sticker_mask_position**](docs/DefaultApi.md#set_sticker_mask_position) | **POST** /setStickerMaskPosition | setStickerMaskPosition
*TelegramBotOpenapi::DefaultApi* | [**set_sticker_position_in_set**](docs/DefaultApi.md#set_sticker_position_in_set) | **POST** /setStickerPositionInSet | setStickerPositionInSet
*TelegramBotOpenapi::DefaultApi* | [**set_sticker_set_thumbnail**](docs/DefaultApi.md#set_sticker_set_thumbnail) | **POST** /setStickerSetThumbnail | setStickerSetThumbnail
*TelegramBotOpenapi::DefaultApi* | [**set_sticker_set_title**](docs/DefaultApi.md#set_sticker_set_title) | **POST** /setStickerSetTitle | setStickerSetTitle
*TelegramBotOpenapi::DefaultApi* | [**set_webhook**](docs/DefaultApi.md#set_webhook) | **POST** /setWebhook | setWebhook
*TelegramBotOpenapi::DefaultApi* | [**stop_message_live_location**](docs/DefaultApi.md#stop_message_live_location) | **POST** /stopMessageLiveLocation | stopMessageLiveLocation
*TelegramBotOpenapi::DefaultApi* | [**stop_poll**](docs/DefaultApi.md#stop_poll) | **POST** /stopPoll | stopPoll
*TelegramBotOpenapi::DefaultApi* | [**unban_chat_member**](docs/DefaultApi.md#unban_chat_member) | **POST** /unbanChatMember | unbanChatMember
*TelegramBotOpenapi::DefaultApi* | [**unban_chat_sender_chat**](docs/DefaultApi.md#unban_chat_sender_chat) | **POST** /unbanChatSenderChat | unbanChatSenderChat
*TelegramBotOpenapi::DefaultApi* | [**unhide_general_forum_topic**](docs/DefaultApi.md#unhide_general_forum_topic) | **POST** /unhideGeneralForumTopic | unhideGeneralForumTopic
*TelegramBotOpenapi::DefaultApi* | [**unpin_all_chat_messages**](docs/DefaultApi.md#unpin_all_chat_messages) | **POST** /unpinAllChatMessages | unpinAllChatMessages
*TelegramBotOpenapi::DefaultApi* | [**unpin_all_forum_topic_messages**](docs/DefaultApi.md#unpin_all_forum_topic_messages) | **POST** /unpinAllForumTopicMessages | unpinAllForumTopicMessages
*TelegramBotOpenapi::DefaultApi* | [**unpin_all_general_forum_topic_messages**](docs/DefaultApi.md#unpin_all_general_forum_topic_messages) | **POST** /unpinAllGeneralForumTopicMessages | unpinAllGeneralForumTopicMessages
*TelegramBotOpenapi::DefaultApi* | [**unpin_chat_message**](docs/DefaultApi.md#unpin_chat_message) | **POST** /unpinChatMessage | unpinChatMessage
*TelegramBotOpenapi::DefaultApi* | [**upload_sticker_file**](docs/DefaultApi.md#upload_sticker_file) | **POST** /uploadStickerFile | uploadStickerFile


## Documentation for Models

 - [TelegramBotOpenapi::Animation](docs/Animation.md)
 - [TelegramBotOpenapi::AnswerWebAppQuery200Response](docs/AnswerWebAppQuery200Response.md)
 - [TelegramBotOpenapi::Audio](docs/Audio.md)
 - [TelegramBotOpenapi::Birthdate](docs/Birthdate.md)
 - [TelegramBotOpenapi::BotCommand](docs/BotCommand.md)
 - [TelegramBotOpenapi::BotCommandScopeAllChatAdministrators](docs/BotCommandScopeAllChatAdministrators.md)
 - [TelegramBotOpenapi::BotCommandScopeAllGroupChats](docs/BotCommandScopeAllGroupChats.md)
 - [TelegramBotOpenapi::BotCommandScopeAllPrivateChats](docs/BotCommandScopeAllPrivateChats.md)
 - [TelegramBotOpenapi::BotCommandScopeChat](docs/BotCommandScopeChat.md)
 - [TelegramBotOpenapi::BotCommandScopeChatAdministrators](docs/BotCommandScopeChatAdministrators.md)
 - [TelegramBotOpenapi::BotCommandScopeChatMember](docs/BotCommandScopeChatMember.md)
 - [TelegramBotOpenapi::BotCommandScopeDefault](docs/BotCommandScopeDefault.md)
 - [TelegramBotOpenapi::BotDescription](docs/BotDescription.md)
 - [TelegramBotOpenapi::BotName](docs/BotName.md)
 - [TelegramBotOpenapi::BotShortDescription](docs/BotShortDescription.md)
 - [TelegramBotOpenapi::BusinessConnection](docs/BusinessConnection.md)
 - [TelegramBotOpenapi::BusinessIntro](docs/BusinessIntro.md)
 - [TelegramBotOpenapi::BusinessLocation](docs/BusinessLocation.md)
 - [TelegramBotOpenapi::BusinessMessagesDeleted](docs/BusinessMessagesDeleted.md)
 - [TelegramBotOpenapi::BusinessOpeningHours](docs/BusinessOpeningHours.md)
 - [TelegramBotOpenapi::BusinessOpeningHoursInterval](docs/BusinessOpeningHoursInterval.md)
 - [TelegramBotOpenapi::CallbackQuery](docs/CallbackQuery.md)
 - [TelegramBotOpenapi::Chat](docs/Chat.md)
 - [TelegramBotOpenapi::ChatAdministratorRights](docs/ChatAdministratorRights.md)
 - [TelegramBotOpenapi::ChatBoost](docs/ChatBoost.md)
 - [TelegramBotOpenapi::ChatBoostAdded](docs/ChatBoostAdded.md)
 - [TelegramBotOpenapi::ChatBoostRemoved](docs/ChatBoostRemoved.md)
 - [TelegramBotOpenapi::ChatBoostSourceGiftCode](docs/ChatBoostSourceGiftCode.md)
 - [TelegramBotOpenapi::ChatBoostSourceGiveaway](docs/ChatBoostSourceGiveaway.md)
 - [TelegramBotOpenapi::ChatBoostSourcePremium](docs/ChatBoostSourcePremium.md)
 - [TelegramBotOpenapi::ChatBoostUpdated](docs/ChatBoostUpdated.md)
 - [TelegramBotOpenapi::ChatInviteLink](docs/ChatInviteLink.md)
 - [TelegramBotOpenapi::ChatJoinRequest](docs/ChatJoinRequest.md)
 - [TelegramBotOpenapi::ChatLocation](docs/ChatLocation.md)
 - [TelegramBotOpenapi::ChatMemberAdministrator](docs/ChatMemberAdministrator.md)
 - [TelegramBotOpenapi::ChatMemberBanned](docs/ChatMemberBanned.md)
 - [TelegramBotOpenapi::ChatMemberLeft](docs/ChatMemberLeft.md)
 - [TelegramBotOpenapi::ChatMemberMember](docs/ChatMemberMember.md)
 - [TelegramBotOpenapi::ChatMemberOwner](docs/ChatMemberOwner.md)
 - [TelegramBotOpenapi::ChatMemberRestricted](docs/ChatMemberRestricted.md)
 - [TelegramBotOpenapi::ChatMemberUpdated](docs/ChatMemberUpdated.md)
 - [TelegramBotOpenapi::ChatPermissions](docs/ChatPermissions.md)
 - [TelegramBotOpenapi::ChatPhoto](docs/ChatPhoto.md)
 - [TelegramBotOpenapi::ChatShared](docs/ChatShared.md)
 - [TelegramBotOpenapi::ChosenInlineResult](docs/ChosenInlineResult.md)
 - [TelegramBotOpenapi::Contact](docs/Contact.md)
 - [TelegramBotOpenapi::CopyMessage200Response](docs/CopyMessage200Response.md)
 - [TelegramBotOpenapi::CreateChatInviteLink200Response](docs/CreateChatInviteLink200Response.md)
 - [TelegramBotOpenapi::CreateForumTopic200Response](docs/CreateForumTopic200Response.md)
 - [TelegramBotOpenapi::Dice](docs/Dice.md)
 - [TelegramBotOpenapi::Document](docs/Document.md)
 - [TelegramBotOpenapi::EditMessageText200Response](docs/EditMessageText200Response.md)
 - [TelegramBotOpenapi::EditMessageText200ResponseResultValue](docs/EditMessageText200ResponseResultValue.md)
 - [TelegramBotOpenapi::EncryptedCredentials](docs/EncryptedCredentials.md)
 - [TelegramBotOpenapi::EncryptedPassportElement](docs/EncryptedPassportElement.md)
 - [TelegramBotOpenapi::ExportChatInviteLink200Response](docs/ExportChatInviteLink200Response.md)
 - [TelegramBotOpenapi::ExternalReplyInfo](docs/ExternalReplyInfo.md)
 - [TelegramBotOpenapi::File](docs/File.md)
 - [TelegramBotOpenapi::ForceReply](docs/ForceReply.md)
 - [TelegramBotOpenapi::ForumTopic](docs/ForumTopic.md)
 - [TelegramBotOpenapi::ForumTopicCreated](docs/ForumTopicCreated.md)
 - [TelegramBotOpenapi::ForumTopicEdited](docs/ForumTopicEdited.md)
 - [TelegramBotOpenapi::ForwardMessages200Response](docs/ForwardMessages200Response.md)
 - [TelegramBotOpenapi::Game](docs/Game.md)
 - [TelegramBotOpenapi::GameHighScore](docs/GameHighScore.md)
 - [TelegramBotOpenapi::GetBusinessConnection200Response](docs/GetBusinessConnection200Response.md)
 - [TelegramBotOpenapi::GetChat200Response](docs/GetChat200Response.md)
 - [TelegramBotOpenapi::GetChatAdministrators200Response](docs/GetChatAdministrators200Response.md)
 - [TelegramBotOpenapi::GetChatMember200Response](docs/GetChatMember200Response.md)
 - [TelegramBotOpenapi::GetChatMemberCount200Response](docs/GetChatMemberCount200Response.md)
 - [TelegramBotOpenapi::GetChatMenuButton200Response](docs/GetChatMenuButton200Response.md)
 - [TelegramBotOpenapi::GetFile200Response](docs/GetFile200Response.md)
 - [TelegramBotOpenapi::GetForumTopicIconStickers200Response](docs/GetForumTopicIconStickers200Response.md)
 - [TelegramBotOpenapi::GetGameHighScores200Response](docs/GetGameHighScores200Response.md)
 - [TelegramBotOpenapi::GetMe200Response](docs/GetMe200Response.md)
 - [TelegramBotOpenapi::GetMyCommands200Response](docs/GetMyCommands200Response.md)
 - [TelegramBotOpenapi::GetMyDefaultAdministratorRights200Response](docs/GetMyDefaultAdministratorRights200Response.md)
 - [TelegramBotOpenapi::GetMyDescription200Response](docs/GetMyDescription200Response.md)
 - [TelegramBotOpenapi::GetMyName200Response](docs/GetMyName200Response.md)
 - [TelegramBotOpenapi::GetMyShortDescription200Response](docs/GetMyShortDescription200Response.md)
 - [TelegramBotOpenapi::GetStickerSet200Response](docs/GetStickerSet200Response.md)
 - [TelegramBotOpenapi::GetUpdates200Response](docs/GetUpdates200Response.md)
 - [TelegramBotOpenapi::GetUpdates4XXResponse](docs/GetUpdates4XXResponse.md)
 - [TelegramBotOpenapi::GetUserChatBoosts200Response](docs/GetUserChatBoosts200Response.md)
 - [TelegramBotOpenapi::GetUserProfilePhotos200Response](docs/GetUserProfilePhotos200Response.md)
 - [TelegramBotOpenapi::GetWebhookInfo200Response](docs/GetWebhookInfo200Response.md)
 - [TelegramBotOpenapi::Giveaway](docs/Giveaway.md)
 - [TelegramBotOpenapi::GiveawayCompleted](docs/GiveawayCompleted.md)
 - [TelegramBotOpenapi::GiveawayWinners](docs/GiveawayWinners.md)
 - [TelegramBotOpenapi::InaccessibleMessage](docs/InaccessibleMessage.md)
 - [TelegramBotOpenapi::InlineKeyboardButton](docs/InlineKeyboardButton.md)
 - [TelegramBotOpenapi::InlineKeyboardMarkup](docs/InlineKeyboardMarkup.md)
 - [TelegramBotOpenapi::InlineQuery](docs/InlineQuery.md)
 - [TelegramBotOpenapi::InlineQueryResultArticle](docs/InlineQueryResultArticle.md)
 - [TelegramBotOpenapi::InlineQueryResultAudio](docs/InlineQueryResultAudio.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedAudio](docs/InlineQueryResultCachedAudio.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedDocument](docs/InlineQueryResultCachedDocument.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedGif](docs/InlineQueryResultCachedGif.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedMpeg4Gif](docs/InlineQueryResultCachedMpeg4Gif.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedPhoto](docs/InlineQueryResultCachedPhoto.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedSticker](docs/InlineQueryResultCachedSticker.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedVideo](docs/InlineQueryResultCachedVideo.md)
 - [TelegramBotOpenapi::InlineQueryResultCachedVoice](docs/InlineQueryResultCachedVoice.md)
 - [TelegramBotOpenapi::InlineQueryResultContact](docs/InlineQueryResultContact.md)
 - [TelegramBotOpenapi::InlineQueryResultDocument](docs/InlineQueryResultDocument.md)
 - [TelegramBotOpenapi::InlineQueryResultGame](docs/InlineQueryResultGame.md)
 - [TelegramBotOpenapi::InlineQueryResultGif](docs/InlineQueryResultGif.md)
 - [TelegramBotOpenapi::InlineQueryResultLocation](docs/InlineQueryResultLocation.md)
 - [TelegramBotOpenapi::InlineQueryResultMpeg4Gif](docs/InlineQueryResultMpeg4Gif.md)
 - [TelegramBotOpenapi::InlineQueryResultPhoto](docs/InlineQueryResultPhoto.md)
 - [TelegramBotOpenapi::InlineQueryResultVenue](docs/InlineQueryResultVenue.md)
 - [TelegramBotOpenapi::InlineQueryResultVideo](docs/InlineQueryResultVideo.md)
 - [TelegramBotOpenapi::InlineQueryResultVoice](docs/InlineQueryResultVoice.md)
 - [TelegramBotOpenapi::InlineQueryResultsButton](docs/InlineQueryResultsButton.md)
 - [TelegramBotOpenapi::InputContactMessageContent](docs/InputContactMessageContent.md)
 - [TelegramBotOpenapi::InputInvoiceMessageContent](docs/InputInvoiceMessageContent.md)
 - [TelegramBotOpenapi::InputLocationMessageContent](docs/InputLocationMessageContent.md)
 - [TelegramBotOpenapi::InputMediaAnimation](docs/InputMediaAnimation.md)
 - [TelegramBotOpenapi::InputMediaAudio](docs/InputMediaAudio.md)
 - [TelegramBotOpenapi::InputMediaDocument](docs/InputMediaDocument.md)
 - [TelegramBotOpenapi::InputMediaPhoto](docs/InputMediaPhoto.md)
 - [TelegramBotOpenapi::InputMediaVideo](docs/InputMediaVideo.md)
 - [TelegramBotOpenapi::InputSticker](docs/InputSticker.md)
 - [TelegramBotOpenapi::InputTextMessageContent](docs/InputTextMessageContent.md)
 - [TelegramBotOpenapi::InputVenueMessageContent](docs/InputVenueMessageContent.md)
 - [TelegramBotOpenapi::Invoice](docs/Invoice.md)
 - [TelegramBotOpenapi::KeyboardButton](docs/KeyboardButton.md)
 - [TelegramBotOpenapi::KeyboardButtonPollType](docs/KeyboardButtonPollType.md)
 - [TelegramBotOpenapi::KeyboardButtonRequestChat](docs/KeyboardButtonRequestChat.md)
 - [TelegramBotOpenapi::KeyboardButtonRequestUsers](docs/KeyboardButtonRequestUsers.md)
 - [TelegramBotOpenapi::LabeledPrice](docs/LabeledPrice.md)
 - [TelegramBotOpenapi::LinkPreviewOptions](docs/LinkPreviewOptions.md)
 - [TelegramBotOpenapi::Location](docs/Location.md)
 - [TelegramBotOpenapi::LoginUrl](docs/LoginUrl.md)
 - [TelegramBotOpenapi::MaskPosition](docs/MaskPosition.md)
 - [TelegramBotOpenapi::MenuButtonCommands](docs/MenuButtonCommands.md)
 - [TelegramBotOpenapi::MenuButtonDefault](docs/MenuButtonDefault.md)
 - [TelegramBotOpenapi::MenuButtonWebApp](docs/MenuButtonWebApp.md)
 - [TelegramBotOpenapi::Message](docs/Message.md)
 - [TelegramBotOpenapi::MessageAutoDeleteTimerChanged](docs/MessageAutoDeleteTimerChanged.md)
 - [TelegramBotOpenapi::MessageEntity](docs/MessageEntity.md)
 - [TelegramBotOpenapi::MessageId](docs/MessageId.md)
 - [TelegramBotOpenapi::MessageOriginChannel](docs/MessageOriginChannel.md)
 - [TelegramBotOpenapi::MessageOriginChat](docs/MessageOriginChat.md)
 - [TelegramBotOpenapi::MessageOriginHiddenUser](docs/MessageOriginHiddenUser.md)
 - [TelegramBotOpenapi::MessageOriginUser](docs/MessageOriginUser.md)
 - [TelegramBotOpenapi::MessageReactionCountUpdated](docs/MessageReactionCountUpdated.md)
 - [TelegramBotOpenapi::MessageReactionUpdated](docs/MessageReactionUpdated.md)
 - [TelegramBotOpenapi::OrderInfo](docs/OrderInfo.md)
 - [TelegramBotOpenapi::PassportData](docs/PassportData.md)
 - [TelegramBotOpenapi::PassportElementErrorDataField](docs/PassportElementErrorDataField.md)
 - [TelegramBotOpenapi::PassportElementErrorFile](docs/PassportElementErrorFile.md)
 - [TelegramBotOpenapi::PassportElementErrorFiles](docs/PassportElementErrorFiles.md)
 - [TelegramBotOpenapi::PassportElementErrorFrontSide](docs/PassportElementErrorFrontSide.md)
 - [TelegramBotOpenapi::PassportElementErrorReverseSide](docs/PassportElementErrorReverseSide.md)
 - [TelegramBotOpenapi::PassportElementErrorSelfie](docs/PassportElementErrorSelfie.md)
 - [TelegramBotOpenapi::PassportElementErrorTranslationFile](docs/PassportElementErrorTranslationFile.md)
 - [TelegramBotOpenapi::PassportElementErrorTranslationFiles](docs/PassportElementErrorTranslationFiles.md)
 - [TelegramBotOpenapi::PassportElementErrorUnspecified](docs/PassportElementErrorUnspecified.md)
 - [TelegramBotOpenapi::PassportFile](docs/PassportFile.md)
 - [TelegramBotOpenapi::PhotoSize](docs/PhotoSize.md)
 - [TelegramBotOpenapi::Poll](docs/Poll.md)
 - [TelegramBotOpenapi::PollAnswer](docs/PollAnswer.md)
 - [TelegramBotOpenapi::PollOption](docs/PollOption.md)
 - [TelegramBotOpenapi::PreCheckoutQuery](docs/PreCheckoutQuery.md)
 - [TelegramBotOpenapi::ProximityAlertTriggered](docs/ProximityAlertTriggered.md)
 - [TelegramBotOpenapi::ReactionCount](docs/ReactionCount.md)
 - [TelegramBotOpenapi::ReactionTypeCustomEmoji](docs/ReactionTypeCustomEmoji.md)
 - [TelegramBotOpenapi::ReactionTypeEmoji](docs/ReactionTypeEmoji.md)
 - [TelegramBotOpenapi::ReplyKeyboardMarkup](docs/ReplyKeyboardMarkup.md)
 - [TelegramBotOpenapi::ReplyKeyboardRemove](docs/ReplyKeyboardRemove.md)
 - [TelegramBotOpenapi::ReplyParameters](docs/ReplyParameters.md)
 - [TelegramBotOpenapi::ResponseParameters](docs/ResponseParameters.md)
 - [TelegramBotOpenapi::SendMediaGroup200Response](docs/SendMediaGroup200Response.md)
 - [TelegramBotOpenapi::SendMediaGroupMediaParameterValue](docs/SendMediaGroupMediaParameterValue.md)
 - [TelegramBotOpenapi::SendMessage200Response](docs/SendMessage200Response.md)
 - [TelegramBotOpenapi::SendMessageChatIdParameterValue](docs/SendMessageChatIdParameterValue.md)
 - [TelegramBotOpenapi::SendMessageReplyMarkupParameterValue](docs/SendMessageReplyMarkupParameterValue.md)
 - [TelegramBotOpenapi::SendPhotoPhotoParameterValue](docs/SendPhotoPhotoParameterValue.md)
 - [TelegramBotOpenapi::SentWebAppMessage](docs/SentWebAppMessage.md)
 - [TelegramBotOpenapi::SetWebhook200Response](docs/SetWebhook200Response.md)
 - [TelegramBotOpenapi::SharedUser](docs/SharedUser.md)
 - [TelegramBotOpenapi::ShippingAddress](docs/ShippingAddress.md)
 - [TelegramBotOpenapi::ShippingOption](docs/ShippingOption.md)
 - [TelegramBotOpenapi::ShippingQuery](docs/ShippingQuery.md)
 - [TelegramBotOpenapi::Sticker](docs/Sticker.md)
 - [TelegramBotOpenapi::StickerSet](docs/StickerSet.md)
 - [TelegramBotOpenapi::StopPoll200Response](docs/StopPoll200Response.md)
 - [TelegramBotOpenapi::Story](docs/Story.md)
 - [TelegramBotOpenapi::SuccessfulPayment](docs/SuccessfulPayment.md)
 - [TelegramBotOpenapi::SwitchInlineQueryChosenChat](docs/SwitchInlineQueryChosenChat.md)
 - [TelegramBotOpenapi::TextQuote](docs/TextQuote.md)
 - [TelegramBotOpenapi::Update](docs/Update.md)
 - [TelegramBotOpenapi::User](docs/User.md)
 - [TelegramBotOpenapi::UserChatBoosts](docs/UserChatBoosts.md)
 - [TelegramBotOpenapi::UserProfilePhotos](docs/UserProfilePhotos.md)
 - [TelegramBotOpenapi::UsersShared](docs/UsersShared.md)
 - [TelegramBotOpenapi::Venue](docs/Venue.md)
 - [TelegramBotOpenapi::Video](docs/Video.md)
 - [TelegramBotOpenapi::VideoChatEnded](docs/VideoChatEnded.md)
 - [TelegramBotOpenapi::VideoChatParticipantsInvited](docs/VideoChatParticipantsInvited.md)
 - [TelegramBotOpenapi::VideoChatScheduled](docs/VideoChatScheduled.md)
 - [TelegramBotOpenapi::VideoNote](docs/VideoNote.md)
 - [TelegramBotOpenapi::Voice](docs/Voice.md)
 - [TelegramBotOpenapi::WebAppData](docs/WebAppData.md)
 - [TelegramBotOpenapi::WebAppInfo](docs/WebAppInfo.md)
 - [TelegramBotOpenapi::WebhookInfo](docs/WebhookInfo.md)
 - [TelegramBotOpenapi::WriteAccessAllowed](docs/WriteAccessAllowed.md)


## Documentation for Authorization

Endpoints do not require authorization.

