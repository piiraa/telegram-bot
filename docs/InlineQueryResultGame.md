# TelegramBotOpenapi::InlineQueryResultGame

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be game |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **game_short_name** | **String** | Short name of the game |  |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultGame.new(
  type: null,
  id: null,
  game_short_name: null,
  reply_markup: null
)
```

