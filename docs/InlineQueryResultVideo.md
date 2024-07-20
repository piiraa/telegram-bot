# TelegramBotOpenapi::InlineQueryResultVideo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be video |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **video_url** | **String** | A valid URL for the embedded video player or video file |  |
| **mime_type** | **String** | MIME type of the content of the video URL, \&quot;text/html\&quot; or \&quot;video/mp4\&quot; |  |
| **thumbnail_url** | **String** | URL of the thumbnail (JPEG only) for the video |  |
| **title** | **String** | Title for the result |  |
| **caption** | **String** | Optional. Caption of the video to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the video caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **video_width** | **Integer** | Optional. Video width | [optional] |
| **video_height** | **Integer** | Optional. Video height | [optional] |
| **video_duration** | **Integer** | Optional. Video duration in seconds | [optional] |
| **description** | **String** | Optional. Short description of the result | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the video. This field is required if InlineQueryResultVideo is used to send an HTML-page as a result (e.g., a YouTube video). | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultVideo.new(
  type: null,
  id: null,
  video_url: null,
  mime_type: null,
  thumbnail_url: null,
  title: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  video_width: null,
  video_height: null,
  video_duration: null,
  description: null,
  reply_markup: null,
  input_message_content: null
)
```

