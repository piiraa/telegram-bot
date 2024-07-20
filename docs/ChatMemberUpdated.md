# TelegramBotOpenapi::ChatMemberUpdated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chat** | [**Chat**](Chat.md) | Chat the user belongs to |  |
| **from** | [**User**](User.md) | Performer of the action, which resulted in the change |  |
| **date** | **Integer** | Date the change was done in Unix time |  |
| **old_chat_member** | **Object** | Previous information about the chat member |  |
| **new_chat_member** | **Object** | New information about the chat member |  |
| **invite_link** | [**ChatInviteLink**](ChatInviteLink.md) | Optional. Chat invite link, which was used by the user to join the chat; for joining by invite link events only. | [optional] |
| **via_chat_folder_invite_link** | **Boolean** | Optional. True, if the user joined the chat via a chat folder invite link | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatMemberUpdated.new(
  chat: null,
  from: null,
  date: null,
  old_chat_member: null,
  new_chat_member: null,
  invite_link: null,
  via_chat_folder_invite_link: null
)
```

