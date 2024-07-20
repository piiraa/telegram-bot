# TelegramBotOpenapi::ChatPermissions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **can_send_messages** | **Boolean** | Optional. True, if the user is allowed to send text messages, contacts, giveaways, giveaway winners, invoices, locations and venues | [optional] |
| **can_send_audios** | **Boolean** | Optional. True, if the user is allowed to send audios | [optional] |
| **can_send_documents** | **Boolean** | Optional. True, if the user is allowed to send documents | [optional] |
| **can_send_photos** | **Boolean** | Optional. True, if the user is allowed to send photos | [optional] |
| **can_send_videos** | **Boolean** | Optional. True, if the user is allowed to send videos | [optional] |
| **can_send_video_notes** | **Boolean** | Optional. True, if the user is allowed to send video notes | [optional] |
| **can_send_voice_notes** | **Boolean** | Optional. True, if the user is allowed to send voice notes | [optional] |
| **can_send_polls** | **Boolean** | Optional. True, if the user is allowed to send polls | [optional] |
| **can_send_other_messages** | **Boolean** | Optional. True, if the user is allowed to send animations, games, stickers and use inline bots | [optional] |
| **can_add_web_page_previews** | **Boolean** | Optional. True, if the user is allowed to add web page previews to their messages | [optional] |
| **can_change_info** | **Boolean** | Optional. True, if the user is allowed to change the chat title, photo and other settings. Ignored in public supergroups | [optional] |
| **can_invite_users** | **Boolean** | Optional. True, if the user is allowed to invite new users to the chat | [optional] |
| **can_pin_messages** | **Boolean** | Optional. True, if the user is allowed to pin messages. Ignored in public supergroups | [optional] |
| **can_manage_topics** | **Boolean** | Optional. True, if the user is allowed to create forum topics. If omitted defaults to the value of can_pin_messages | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatPermissions.new(
  can_send_messages: null,
  can_send_audios: null,
  can_send_documents: null,
  can_send_photos: null,
  can_send_videos: null,
  can_send_video_notes: null,
  can_send_voice_notes: null,
  can_send_polls: null,
  can_send_other_messages: null,
  can_add_web_page_previews: null,
  can_change_info: null,
  can_invite_users: null,
  can_pin_messages: null,
  can_manage_topics: null
)
```

