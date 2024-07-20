# TelegramBotOpenapi::GameHighScore

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **position** | **Integer** | Position in high score table for the game |  |
| **user** | [**User**](User.md) | User |  |
| **score** | **Integer** | Score |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::GameHighScore.new(
  position: null,
  user: null,
  score: null
)
```

