# TelegramBotOpenapi::MessageOriginChannel

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the message origin, always \&quot;channel\&quot; |  |
| **date** | **Integer** | Date the message was sent originally in Unix time |  |
| **chat** | [**Chat**](Chat.md) | Channel chat to which the message was originally sent |  |
| **message_id** | **Integer** | Unique message identifier inside the chat |  |
| **author_signature** | **String** | Optional. Signature of the original post author | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MessageOriginChannel.new(
  type: null,
  date: null,
  chat: null,
  message_id: null,
  author_signature: null
)
```

