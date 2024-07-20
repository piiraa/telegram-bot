# TelegramBotOpenapi::ChatMemberRestricted

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The member&#39;s status in the chat, always \&quot;restricted\&quot; |  |
| **user** | [**User**](User.md) | Information about the user |  |
| **is_member** | **Boolean** | True, if the user is a member of the chat at the moment of the request |  |
| **can_send_messages** | **Boolean** | True, if the user is allowed to send text messages, contacts, giveaways, giveaway winners, invoices, locations and venues |  |
| **can_send_audios** | **Boolean** | True, if the user is allowed to send audios |  |
| **can_send_documents** | **Boolean** | True, if the user is allowed to send documents |  |
| **can_send_photos** | **Boolean** | True, if the user is allowed to send photos |  |
| **can_send_videos** | **Boolean** | True, if the user is allowed to send videos |  |
| **can_send_video_notes** | **Boolean** | True, if the user is allowed to send video notes |  |
| **can_send_voice_notes** | **Boolean** | True, if the user is allowed to send voice notes |  |
| **can_send_polls** | **Boolean** | True, if the user is allowed to send polls |  |
| **can_send_other_messages** | **Boolean** | True, if the user is allowed to send animations, games, stickers and use inline bots |  |
| **can_add_web_page_previews** | **Boolean** | True, if the user is allowed to add web page previews to their messages |  |
| **can_change_info** | **Boolean** | True, if the user is allowed to change the chat title, photo and other settings |  |
| **can_invite_users** | **Boolean** | True, if the user is allowed to invite new users to the chat |  |
| **can_pin_messages** | **Boolean** | True, if the user is allowed to pin messages |  |
| **can_manage_topics** | **Boolean** | True, if the user is allowed to create forum topics |  |
| **until_date** | **Integer** | Date when restrictions will be lifted for this user; Unix time. If 0, then the user is restricted forever |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatMemberRestricted.new(
  status: null,
  user: null,
  is_member: null,
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
  can_manage_topics: null,
  until_date: null
)
```

