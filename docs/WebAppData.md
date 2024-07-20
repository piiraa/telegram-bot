# TelegramBotOpenapi::WebAppData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **String** | The data. Be aware that a bad client can send arbitrary data in this field. |  |
| **button_text** | **String** | Text of the web_app keyboard button from which the Web App was opened. Be aware that a bad client can send arbitrary data in this field. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::WebAppData.new(
  data: null,
  button_text: null
)
```

