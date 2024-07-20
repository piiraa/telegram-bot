# TelegramBotOpenapi::SwitchInlineQueryChosenChat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **query** | **String** | Optional. The default inline query to be inserted in the input field. If left empty, only the bot&#39;s username will be inserted | [optional] |
| **allow_user_chats** | **Boolean** | Optional. True, if private chats with users can be chosen | [optional] |
| **allow_bot_chats** | **Boolean** | Optional. True, if private chats with bots can be chosen | [optional] |
| **allow_group_chats** | **Boolean** | Optional. True, if group and supergroup chats can be chosen | [optional] |
| **allow_channel_chats** | **Boolean** | Optional. True, if channel chats can be chosen | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::SwitchInlineQueryChosenChat.new(
  query: null,
  allow_user_chats: null,
  allow_bot_chats: null,
  allow_group_chats: null,
  allow_channel_chats: null
)
```

