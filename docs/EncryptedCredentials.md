# TelegramBotOpenapi::EncryptedCredentials

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **data** | **String** | Base64-encoded encrypted JSON-serialized data with unique user&#39;s payload, data hashes and secrets required for EncryptedPassportElement decryption and authentication |  |
| **hash** | **String** | Base64-encoded data hash for data authentication |  |
| **secret** | **String** | Base64-encoded secret, encrypted with the bot&#39;s public RSA key, required for data decryption |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::EncryptedCredentials.new(
  data: null,
  hash: null,
  secret: null
)
```

