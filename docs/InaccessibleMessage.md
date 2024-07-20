# TelegramBotOpenapi::InaccessibleMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chat** | [**Chat**](Chat.md) | Chat the message belonged to |  |
| **message_id** | **Integer** | Unique message identifier inside the chat |  |
| **date** | **Integer** | Always 0. The field can be used to differentiate regular and inaccessible messages. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InaccessibleMessage.new(
  chat: null,
  message_id: null,
  date: null
)
```

