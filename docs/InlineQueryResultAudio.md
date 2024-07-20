# TelegramBotOpenapi::InlineQueryResultAudio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be audio |  |
| **id** | **String** | Unique identifier for this result, 1-64 bytes |  |
| **audio_url** | **String** | A valid URL for the audio file |  |
| **title** | **String** | Title |  |
| **caption** | **String** | Optional. Caption, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the audio caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **performer** | **String** | Optional. Performer | [optional] |
| **audio_duration** | **Integer** | Optional. Audio duration in seconds | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the audio | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultAudio.new(
  type: null,
  id: null,
  audio_url: null,
  title: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  performer: null,
  audio_duration: null,
  reply_markup: null,
  input_message_content: null
)
```

