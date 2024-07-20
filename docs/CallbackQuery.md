# TelegramBotOpenapi::CallbackQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier for this query |  |
| **from** | [**User**](User.md) | Sender |  |
| **message** | **Object** | Optional. Message sent by the bot with the callback button that originated the query | [optional] |
| **inline_message_id** | **String** | Optional. Identifier of the message sent via the bot in inline mode, that originated the query. | [optional] |
| **chat_instance** | **String** | Global identifier, uniquely corresponding to the chat to which the message with the callback button was sent. Useful for high scores in games. |  |
| **data** | **String** | Optional. Data associated with the callback button. Be aware that the message originated the query can contain no callback buttons with this data. | [optional] |
| **game_short_name** | **String** | Optional. Short name of a Game to be returned, serves as the unique identifier for the game | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::CallbackQuery.new(
  id: null,
  from: null,
  message: null,
  inline_message_id: null,
  chat_instance: null,
  data: null,
  game_short_name: null
)
```

