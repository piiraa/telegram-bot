# TelegramBotOpenapi::InlineQueryResultDocument

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be document |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **title** | **String** | Title for the result |  |
| **caption** | **String** | Optional. Caption of the document to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the document caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **document_url** | **String** | A valid URL for the file |  |
| **mime_type** | **String** | MIME type of the content of the file, either \&quot;application/pdf\&quot; or \&quot;application/zip\&quot; |  |
| **description** | **String** | Optional. Short description of the result | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the file | [optional] |
| **thumbnail_url** | **String** | Optional. URL of the thumbnail (JPEG only) for the file | [optional] |
| **thumbnail_width** | **Integer** | Optional. Thumbnail width | [optional] |
| **thumbnail_height** | **Integer** | Optional. Thumbnail height | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultDocument.new(
  type: null,
  id: null,
  title: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  document_url: null,
  mime_type: null,
  description: null,
  reply_markup: null,
  input_message_content: null,
  thumbnail_url: null,
  thumbnail_width: null,
  thumbnail_height: null
)
```

