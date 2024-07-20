# TelegramBotOpenapi::PassportElementErrorUnspecified

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be unspecified |  |
| **type** | **String** | Type of element of the user&#39;s Telegram Passport which has the issue |  |
| **element_hash** | **String** | Base64-encoded element hash |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorUnspecified.new(
  source: null,
  type: null,
  element_hash: null,
  message: null
)
```

