# TelegramBotOpenapi::EncryptedPassportElement

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Element type. One of \&quot;personal_details\&quot;, \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot;, \&quot;internal_passport\&quot;, \&quot;address\&quot;, \&quot;utility_bill\&quot;, \&quot;bank_statement\&quot;, \&quot;rental_agreement\&quot;, \&quot;passport_registration\&quot;, \&quot;temporary_registration\&quot;, \&quot;phone_number\&quot;, \&quot;email\&quot;. |  |
| **data** | **String** | Optional. Base64-encoded encrypted Telegram Passport element data provided by the user; available only for \&quot;personal_details\&quot;, \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot;, \&quot;internal_passport\&quot; and \&quot;address\&quot; types. Can be decrypted and verified using the accompanying EncryptedCredentials. | [optional] |
| **phone_number** | **String** | Optional. User&#39;s verified phone number; available only for \&quot;phone_number\&quot; type | [optional] |
| **email** | **String** | Optional. User&#39;s verified email address; available only for \&quot;email\&quot; type | [optional] |
| **files** | [**Array&lt;PassportFile&gt;**](PassportFile.md) | Optional. Array of encrypted files with documents provided by the user; available only for \&quot;utility_bill\&quot;, \&quot;bank_statement\&quot;, \&quot;rental_agreement\&quot;, \&quot;passport_registration\&quot; and \&quot;temporary_registration\&quot; types. Files can be decrypted and verified using the accompanying EncryptedCredentials. | [optional] |
| **front_side** | [**PassportFile**](PassportFile.md) | Optional. Encrypted file with the front side of the document, provided by the user; available only for \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot; and \&quot;internal_passport\&quot;. The file can be decrypted and verified using the accompanying EncryptedCredentials. | [optional] |
| **reverse_side** | [**PassportFile**](PassportFile.md) | Optional. Encrypted file with the reverse side of the document, provided by the user; available only for \&quot;driver_license\&quot; and \&quot;identity_card\&quot;. The file can be decrypted and verified using the accompanying EncryptedCredentials. | [optional] |
| **selfie** | [**PassportFile**](PassportFile.md) | Optional. Encrypted file with the selfie of the user holding a document, provided by the user; available if requested for \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot; and \&quot;internal_passport\&quot;. The file can be decrypted and verified using the accompanying EncryptedCredentials. | [optional] |
| **translation** | [**Array&lt;PassportFile&gt;**](PassportFile.md) | Optional. Array of encrypted files with translated versions of documents provided by the user; available if requested for \&quot;passport\&quot;, \&quot;driver_license\&quot;, \&quot;identity_card\&quot;, \&quot;internal_passport\&quot;, \&quot;utility_bill\&quot;, \&quot;bank_statement\&quot;, \&quot;rental_agreement\&quot;, \&quot;passport_registration\&quot; and \&quot;temporary_registration\&quot; types. Files can be decrypted and verified using the accompanying EncryptedCredentials. | [optional] |
| **hash** | **String** | Base64-encoded element hash for using in PassportElementErrorUnspecified |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::EncryptedPassportElement.new(
  type: null,
  data: null,
  phone_number: null,
  email: null,
  files: null,
  front_side: null,
  reverse_side: null,
  selfie: null,
  translation: null,
  hash: null
)
```

