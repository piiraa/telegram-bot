# TelegramBotOpenapi::GetChatMenuButton200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ok** | **Boolean** |  | [optional] |
| **result** | **Object** | This object describes the bot&#39;s menu button in a private chat. It should be one of - MenuButtonCommands - MenuButtonWebApp - MenuButtonDefault If a menu button other than MenuButtonDefault is set for a private chat, then it is applied in the chat. Otherwise the default menu button is applied. By default, the menu button opens the list of bot commands. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::GetChatMenuButton200Response.new(
  ok: null,
  result: null
)
```

