# TelegramBotOpenapi::SentWebAppMessage

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **inline_message_id** | **String** | Optional. Identifier of the sent inline message. Available only if there is an inline keyboard attached to the message. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::SentWebAppMessage.new(
  inline_message_id: null
)
```

