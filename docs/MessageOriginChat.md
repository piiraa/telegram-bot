# TelegramBotOpenapi::MessageOriginChat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the message origin, always \&quot;chat\&quot; |  |
| **date** | **Integer** | Date the message was sent originally in Unix time |  |
| **sender_chat** | [**Chat**](Chat.md) | Chat that sent the message originally |  |
| **author_signature** | **String** | Optional. For messages originally sent by an anonymous chat administrator, original message author signature | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MessageOriginChat.new(
  type: null,
  date: null,
  sender_chat: null,
  author_signature: null
)
```

