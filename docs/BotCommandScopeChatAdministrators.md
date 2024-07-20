# TelegramBotOpenapi::BotCommandScopeChatAdministrators

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Scope type, must be chat_administrators |  |
| **chat_id** | [**Hash&lt;String, SendMessageChatIdParameterValue&gt;**](SendMessageChatIdParameterValue.md) | Unique identifier for the target chat or username of the target supergroup (in the format @supergroupusername) |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::BotCommandScopeChatAdministrators.new(
  type: null,
  chat_id: null
)
```

