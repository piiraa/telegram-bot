# TelegramBotOpenapi::PassportElementErrorFiles

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be files |  |
| **type** | **String** | The section of the user&#39;s Telegram Passport which has the issue, one of \&quot;utility_bill\&quot;, \&quot;bank_statement\&quot;, \&quot;rental_agreement\&quot;, \&quot;passport_registration\&quot;, \&quot;temporary_registration\&quot; |  |
| **file_hashes** | **Array&lt;String&gt;** | List of base64-encoded file hashes |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorFiles.new(
  source: null,
  type: null,
  file_hashes: null,
  message: null
)
```

