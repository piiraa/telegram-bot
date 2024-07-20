# TelegramBotOpenapi::PassportElementErrorDataField

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Error source, must be data |  |
| **type** | **String** | The section of the user&#39;s Telegram Passport which has the error, one of \&quot;personal_details\&quot;, \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot;, \&quot;internal_passport\&quot;, \&quot;address\&quot; |  |
| **field_name** | **String** | Name of the data field which has the error |  |
| **data_hash** | **String** | Base64-encoded data hash |  |
| **message** | **String** | Error message |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportElementErrorDataField.new(
  source: null,
  type: null,
  field_name: null,
  data_hash: null,
  message: null
)
```

