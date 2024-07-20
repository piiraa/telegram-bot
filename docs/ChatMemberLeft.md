# TelegramBotOpenapi::ChatMemberLeft

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The member&#39;s status in the chat, always \&quot;left\&quot; |  |
| **user** | [**User**](User.md) | Information about the user |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatMemberLeft.new(
  status: null,
  user: null
)
```

