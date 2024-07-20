# TelegramBotOpenapi::BotCommandScopeChatMember

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Scope type, must be chat_member |  |
| **chat_id** | [**Hash&lt;String, SendMessageChatIdParameterValue&gt;**](SendMessageChatIdParameterValue.md) | Unique identifier for the target chat or username of the target supergroup (in the format @supergroupusername) |  |
| **user_id** | **Integer** | Unique identifier of the target user |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::BotCommandScopeChatMember.new(
  type: null,
  chat_id: null,
  user_id: null
)
```

