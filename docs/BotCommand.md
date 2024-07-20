# TelegramBotOpenapi::BotCommand

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **command** | **String** | Text of the command; 1-32 characters. Can contain only lowercase English letters, digits and underscores. |  |
| **description** | **String** | Description of the command; 1-256 characters. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::BotCommand.new(
  command: null,
  description: null
)
```

