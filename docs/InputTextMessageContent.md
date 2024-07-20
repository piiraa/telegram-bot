# TelegramBotOpenapi::InputTextMessageContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_text** | **String** | Text of the message to be sent, 1-4096 characters |  |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the message text. See formatting options for more details. | [optional] |
| **entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in message text, which can be specified instead of parse_mode | [optional] |
| **link_preview_options** | [**LinkPreviewOptions**](LinkPreviewOptions.md) | Optional. Link preview generation options for the message | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputTextMessageContent.new(
  message_text: null,
  parse_mode: null,
  entities: null,
  link_preview_options: null
)
```

