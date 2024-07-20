# TelegramBotOpenapi::InlineQueryResultCachedVideo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be video |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **video_file_id** | **String** | A valid file identifier for the video file |  |
| **title** | **String** | Title for the result |  |
| **description** | **String** | Optional. Short description of the result | [optional] |
| **caption** | **String** | Optional. Caption of the video to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the video caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the video | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultCachedVideo.new(
  type: null,
  id: null,
  video_file_id: null,
  title: null,
  description: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  reply_markup: null,
  input_message_content: null
)
```

