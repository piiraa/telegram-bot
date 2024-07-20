# TelegramBotOpenapi::InlineQueryResultCachedGif

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be gif |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **gif_file_id** | **String** | A valid file identifier for the GIF file |  |
| **title** | **String** | Optional. Title for the result | [optional] |
| **caption** | **String** | Optional. Caption of the GIF file to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the GIF animation | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultCachedGif.new(
  type: null,
  id: null,
  gif_file_id: null,
  title: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  reply_markup: null,
  input_message_content: null
)
```

