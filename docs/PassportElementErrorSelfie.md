# TelegramBotOpenapi::PassportElementErrorSelfie

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be selfie |  |
| **type** | **String** | The section of the user&#39;s Telegram Passport which has the issue, one of \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot;, \&quot;internal_passport\&quot; |  |
| **file_hash** | **String** | Base64-encoded hash of the file with the selfie |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorSelfie.new(
  source: null,
  type: null,
  file_hash: null,
  message: null
)
```

