# TelegramBotOpenapi::PassportElementErrorTranslationFiles

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be translation_files |  |
| **type** | **String** | Type of element of the user&#39;s Telegram Passport which has the issue, one of \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot;, \&quot;internal_passport\&quot;, \&quot;utility_bill\&quot;, \&quot;bank_statement\&quot;, \&quot;rental_agreement\&quot;, \&quot;passport_registration\&quot;, \&quot;temporary_registration\&quot; |  |
| **file_hashes** | **Array&lt;String&gt;** | List of base64-encoded file hashes |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorTranslationFiles.new(
  source: null,
  type: null,
  file_hashes: null,
  message: null
)
```

