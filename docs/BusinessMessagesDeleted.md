# TelegramBotOpenapi::BusinessMessagesDeleted

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **business_connection_id** | **String** | Unique identifier of the business connection |  |
| **chat** | [**Chat**](Chat.md) | Information about a chat in the business account. The bot may not have access to the chat or the corresponding user. |  |
| **message_ids** | **Array&lt;Integer&gt;** | The list of identifiers of deleted messages in the chat of the business account |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::BusinessMessagesDeleted.new(
  business_connection_id: null,
  chat: null,
  message_ids: null
)
```

