# TelegramBotOpenapi::Dice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **emoji** | **String** | Emoji on which the dice throw animation is based |  |
| **value** | **Integer** | Value of the dice, 1-6 for \&quot;🎲\&quot;, \&quot;🎯\&quot; and \&quot;🎳\&quot; base emoji, 1-5 for \&quot;🏀\&quot; and \&quot;⚽\&quot; base emoji, 1-64 for \&quot;🎰\&quot; base emoji |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Dice.new(
  emoji: null,
  value: null
)
```

