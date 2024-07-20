# TelegramBotOpenapi::InlineQueryResultCachedSticker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be sticker |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **sticker_file_id** | **String** | A valid file identifier of the sticker |  |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the sticker | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultCachedSticker.new(
  type: null,
  id: null,
  sticker_file_id: null,
  reply_markup: null,
  input_message_content: null
)
```

