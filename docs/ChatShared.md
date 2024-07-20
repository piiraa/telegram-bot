# TelegramBotOpenapi::ChatShared

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **Integer** | Identifier of the request |  |
| **chat_id** | **Integer** | Identifier of the shared chat. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a 64-bit integer or double-precision float type are safe for storing this identifier. The bot may not have access to the chat and could be unable to use this identifier, unless the chat is already known to the bot by some other means. |  |
| **title** | **String** | Optional. Title of the chat, if the title was requested by the bot. | [optional] |
| **username** | **String** | Optional. Username of the chat, if the username was requested by the bot and available. | [optional] |
| **photo** | [**Array&lt;PhotoSize&gt;**](PhotoSize.md) | Optional. Available sizes of the chat photo, if the photo was requested by the bot | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatShared.new(
  request_id: null,
  chat_id: null,
  title: null,
  username: null,
  photo: null
)
```

