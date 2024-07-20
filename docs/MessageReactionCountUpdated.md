# TelegramBotOpenapi::MessageReactionCountUpdated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chat** | [**Chat**](Chat.md) | The chat containing the message |  |
| **message_id** | **Integer** | Unique message identifier inside the chat |  |
| **date** | **Integer** | Date of the change in Unix time |  |
| **reactions** | [**Array&lt;ReactionCount&gt;**](ReactionCount.md) | List of reactions that are present on the message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MessageReactionCountUpdated.new(
  chat: null,
  message_id: null,
  date: null,
  reactions: null
)
```

