# TelegramBotOpenapi::ChatAdministratorRights

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_anonymous** | **Boolean** | True, if the user&#39;s presence in the chat is hidden |  |
| **can_manage_chat** | **Boolean** | True, if the administrator can access the chat event log, get boost list, see hidden supergroup and channel members, report spam messages and ignore slow mode. Implied by any other administrator privilege. |  |
| **can_delete_messages** | **Boolean** | True, if the administrator can delete messages of other users |  |
| **can_manage_video_chats** | **Boolean** | True, if the administrator can manage video chats |  |
| **can_restrict_members** | **Boolean** | True, if the administrator can restrict, ban or unban chat members, or access supergroup statistics |  |
| **can_promote_members** | **Boolean** | True, if the administrator can add new administrators with a subset of their own privileges or demote administrators that they have promoted, directly or indirectly (promoted by administrators that were appointed by the user) |  |
| **can_change_info** | **Boolean** | True, if the user is allowed to change the chat title, photo and other settings |  |
| **can_invite_users** | **Boolean** | True, if the user is allowed to invite new users to the chat |  |
| **can_post_stories** | **Boolean** | True, if the administrator can post stories to the chat |  |
| **can_edit_stories** | **Boolean** | True, if the administrator can edit stories posted by other users |  |
| **can_delete_stories** | **Boolean** | True, if the administrator can delete stories posted by other users |  |
| **can_post_messages** | **Boolean** | Optional. True, if the administrator can post messages in the channel, or access channel statistics; for channels only | [optional] |
| **can_edit_messages** | **Boolean** | Optional. True, if the administrator can edit messages of other users and can pin messages; for channels only | [optional] |
| **can_pin_messages** | **Boolean** | Optional. True, if the user is allowed to pin messages; for groups and supergroups only | [optional] |
| **can_manage_topics** | **Boolean** | Optional. True, if the user is allowed to create, rename, close, and reopen forum topics; for supergroups only | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatAdministratorRights.new(
  is_anonymous: null,
  can_manage_chat: null,
  can_delete_messages: null,
  can_manage_video_chats: null,
  can_restrict_members: null,
  can_promote_members: null,
  can_change_info: null,
  can_invite_users: null,
  can_post_stories: null,
  can_edit_stories: null,
  can_delete_stories: null,
  can_post_messages: null,
  can_edit_messages: null,
  can_pin_messages: null,
  can_manage_topics: null
)
```

