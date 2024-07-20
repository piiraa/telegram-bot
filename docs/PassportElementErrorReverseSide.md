# TelegramBotOpenapi::PassportElementErrorReverseSide

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be reverse_side |  |
| **type** | **String** | The section of the user&#39;s Telegram Passport which has the issue, one of \&quot;driver_license\&quot;, \&quot;identity_card\&quot; |  |
| **file_hash** | **String** | Base64-encoded hash of the file with the reverse side of the document |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorReverseSide.new(
  source: null,
  type: null,
  file_hash: null,
  message: null
)
```

