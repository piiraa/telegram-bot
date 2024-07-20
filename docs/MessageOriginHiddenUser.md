# TelegramBotOpenapi::MessageOriginHiddenUser

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the message origin, always \&quot;hidden_user\&quot; |  |
| **date** | **Integer** | Date the message was sent originally in Unix time |  |
| **sender_user_name** | **String** | Name of the user that sent the message originally |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MessageOriginHiddenUser.new(
  type: null,
  date: null,
  sender_user_name: null
)
```

