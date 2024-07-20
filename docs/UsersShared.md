# TelegramBotOpenapi::UsersShared

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **Integer** | Identifier of the request |  |
| **users** | [**Array&lt;SharedUser&gt;**](SharedUser.md) | Information about users shared with the bot. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::UsersShared.new(
  request_id: null,
  users: null
)
```

