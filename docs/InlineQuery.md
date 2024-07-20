# TelegramBotOpenapi::InlineQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this query |  |
| **from** | [**User**](User.md) | Sender |  |
| **query** | **String** | Text of the query (up to 256 characters) |  |
| **offset** | **String** | Offset of the results to be returned, can be controlled by the bot |  |
| **chat_type** | **String** | Optional. Type of the chat from which the inline query was sent. Can be either \&quot;sender\&quot; for a private chat with the inline query sender, \&quot;private\&quot;, \&quot;group\&quot;, \&quot;supergroup\&quot;, or \&quot;channel\&quot;. The chat type should be always known for requests sent from official clients and most third-party clients, unless the request was sent from a secret chat | [optional] |
| **location** | [**Location**](Location.md) | Optional. Sender location, only for bots that request user location | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQuery.new(
  id: null,
  from: null,
  query: null,
  offset: null,
  chat_type: null,
  location: null
)
```

