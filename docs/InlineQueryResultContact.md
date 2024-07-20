# TelegramBotOpenapi::InlineQueryResultContact

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be contact |  |
| **id** | **String** | Unique identifier for this result, 1-64 Bytes |  |
| **phone_number** | **String** | Contact&#39;s phone number |  |
| **first_name** | **String** | Contact&#39;s first name |  |
| **last_name** | **String** | Optional. Contact&#39;s last name | [optional] |
| **vcard** | **String** | Optional. Additional data about the contact in the form of a vCard, 0-2048 bytes | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the contact | [optional] |
| **thumbnail_url** | **String** | Optional. Url of the thumbnail for the result | [optional] |
| **thumbnail_width** | **Integer** | Optional. Thumbnail width | [optional] |
| **thumbnail_height** | **Integer** | Optional. Thumbnail height | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultContact.new(
  type: null,
  id: null,
  phone_number: null,
  first_name: null,
  last_name: null,
  vcard: null,
  reply_markup: null,
  input_message_content: null,
  thumbnail_url: null,
  thumbnail_width: null,
  thumbnail_height: null
)
```

