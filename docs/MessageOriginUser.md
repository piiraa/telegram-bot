# TelegramBotOpenapi::MessageOriginUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the message origin, always \&quot;user\&quot; |  |
| **date** | **Integer** | Date the message was sent originally in Unix time |  |
| **sender_user** | [**User**](User.md) | User that sent the message originally |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MessageOriginUser.new(
  type: null,
  date: null,
  sender_user: null
)
```

