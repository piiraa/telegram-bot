# TelegramBotOpenapi::InlineQueryResultGif

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be gif |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **gif_url** | **String** | A valid URL for the GIF file. File size must not exceed 1MB |  |
| **gif_width** | **Integer** | Optional. Width of the GIF | [optional] |
| **gif_height** | **Integer** | Optional. Height of the GIF | [optional] |
| **gif_duration** | **Integer** | Optional. Duration of the GIF in seconds | [optional] |
| **thumbnail_url** | **String** | URL of the static (JPEG or GIF) or animated (MPEG4) thumbnail for the result |  |
| **thumbnail_mime_type** | **String** | Optional. MIME type of the thumbnail, must be one of \&quot;image/jpeg\&quot;, \&quot;image/gif\&quot;, or \&quot;video/mp4\&quot;. Defaults to \&quot;image/jpeg\&quot; | [optional] |
| **title** | **String** | Optional. Title for the result | [optional] |
| **caption** | **String** | Optional. Caption of the GIF file to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the GIF animation | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultGif.new(
  type: null,
  id: null,
  gif_url: null,
  gif_width: null,
  gif_height: null,
  gif_duration: null,
  thumbnail_url: null,
  thumbnail_mime_type: null,
  title: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  reply_markup: null,
  input_message_content: null
)
```

