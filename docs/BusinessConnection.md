# TelegramBotOpenapi::BusinessConnection

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique identifier of the business connection |  |
| **user** | [**User**](User.md) | Business account user that created the business connection |  |
| **user_chat_id** | **Integer** | Identifier of a private chat with the user who created the business connection. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a 64-bit integer or double-precision float type are safe for storing this identifier. |  |
| **date** | **Integer** | Date the connection was established in Unix time |  |
| **can_reply** | **Boolean** | True, if the bot can act on behalf of the business account in chats that were active in the last 24 hours |  |
| **is_enabled** | **Boolean** | True, if the connection is active |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::BusinessConnection.new(
  id: null,
  user: null,
  user_chat_id: null,
  date: null,
  can_reply: null,
  is_enabled: null
)
```

