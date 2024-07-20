# TelegramBotOpenapi::Contact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | **String** | Contact&#39;s phone number |  |
| **first_name** | **String** | Contact&#39;s first name |  |
| **last_name** | **String** | Optional. Contact&#39;s last name | [optional] |
| **user_id** | **Integer** | Optional. Contact&#39;s user identifier in Telegram. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a 64-bit integer or double-precision float type are safe for storing this identifier. | [optional] |
| **vcard** | **String** | Optional. Additional data about the contact in the form of a vCard | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Contact.new(
  phone_number: null,
  first_name: null,
  last_name: null,
  user_id: null,
  vcard: null
)
```

