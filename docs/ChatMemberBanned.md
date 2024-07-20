# TelegramBotOpenapi::ChatMemberBanned

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The member&#39;s status in the chat, always \&quot;kicked\&quot; |  |
| **user** | [**User**](User.md) | Information about the user |  |
| **until_date** | **Integer** | Date when restrictions will be lifted for this user; Unix time. If 0, then the user is banned forever |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatMemberBanned.new(
  status: null,
  user: null,
  until_date: null
)
```

