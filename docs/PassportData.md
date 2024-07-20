# TelegramBotOpenapi::PassportData

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | [**Array&lt;EncryptedPassportElement&gt;**](EncryptedPassportElement.md) | Array with information about documents and other Telegram Passport elements that was shared with the bot |  |
| **credentials** | [**EncryptedCredentials**](EncryptedCredentials.md) | Encrypted credentials required to decrypt the data |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportData.new(
  data: null,
  credentials: null
)
```

