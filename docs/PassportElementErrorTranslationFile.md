# TelegramBotOpenapi::PassportElementErrorTranslationFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be translation_file |  |
| **type** | **String** | Type of element of the user&#39;s Telegram Passport which has the issue, one of \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot;, \&quot;internal_passport\&quot;, \&quot;utility_bill\&quot;, \&quot;bank_statement\&quot;, \&quot;rental_agreement\&quot;, \&quot;passport_registration\&quot;, \&quot;temporary_registration\&quot; |  |
| **file_hash** | **String** | Base64-encoded file hash |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorTranslationFile.new(
  source: null,
  type: null,
  file_hash: null,
  message: null
)
```

