# TelegramBotOpenapi::InlineQueryResultPhoto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be photo |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **photo_url** | **String** | A valid URL of the photo. Photo must be in JPEG format. Photo size must not exceed 5MB |  |
| **thumbnail_url** | **String** | URL of the thumbnail for the photo |  |
| **photo_width** | **Integer** | Optional. Width of the photo | [optional] |
| **photo_height** | **Integer** | Optional. Height of the photo | [optional] |
| **title** | **String** | Optional. Title for the result | [optional] |
| **description** | **String** | Optional. Short description of the result | [optional] |
| **caption** | **String** | Optional. Caption of the photo to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the photo caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the photo | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultPhoto.new(
  type: null,
  id: null,
  photo_url: null,
  thumbnail_url: null,
  photo_width: null,
  photo_height: null,
  title: null,
  description: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  reply_markup: null,
  input_message_content: null
)
```

