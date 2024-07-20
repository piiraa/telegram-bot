# TelegramBotOpenapi::ResponseParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **migrate_to_chat_id** | **Integer** | Optional. The group has been migrated to a supergroup with the specified identifier. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a signed 64-bit integer or double-precision float type are safe for storing this identifier. | [optional] |
| **retry_after** | **Integer** | Optional. In case of exceeding flood control, the number of seconds left to wait before the request can be repeated | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ResponseParameters.new(
  migrate_to_chat_id: null,
  retry_after: null
)
```

