# TelegramBotOpenapi::InputContactMessageContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **phone_number** | **String** | Contact&#39;s phone number |  |
| **first_name** | **String** | Contact&#39;s first name |  |
| **last_name** | **String** | Optional. Contact&#39;s last name | [optional] |
| **vcard** | **String** | Optional. Additional data about the contact in the form of a vCard, 0-2048 bytes | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputContactMessageContent.new(
  phone_number: null,
  first_name: null,
  last_name: null,
  vcard: null
)
```

