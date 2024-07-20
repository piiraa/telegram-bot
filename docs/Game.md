# TelegramBotOpenapi::Game

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | Title of the game |  |
| **description** | **String** | Description of the game |  |
| **photo** | [**Array&lt;PhotoSize&gt;**](PhotoSize.md) | Photo that will be displayed in the game message in chats. |  |
| **text** | **String** | Optional. Brief description of the game or high scores included in the game message. Can be automatically edited to include current high scores for the game when the bot calls setGameScore, or manually edited using editMessageText. 0-4096 characters. | [optional] |
| **text_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. Special entities that appear in text, such as usernames, URLs, bot commands, etc. | [optional] |
| **animation** | [**Animation**](Animation.md) | Optional. Animation that will be displayed in the game message in chats. Upload via BotFather | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Game.new(
  title: null,
  description: null,
  photo: null,
  text: null,
  text_entities: null,
  animation: null
)
```

