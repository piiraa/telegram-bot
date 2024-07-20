# TelegramBotOpenapi::PassportElementErrorFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be file |  |
| **type** | **String** | The section of the user&#39;s Telegram Passport which has the issue, one of \&quot;utility_bill\&quot;, \&quot;bank_statement\&quot;, \&quot;rental_agreement\&quot;, \&quot;passport_registration\&quot;, \&quot;temporary_registration\&quot; |  |
| **file_hash** | **String** | Base64-encoded file hash |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorFile.new(
  source: null,
  type: null,
  file_hash: null,
  message: null
)
```

