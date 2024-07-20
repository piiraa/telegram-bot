# TelegramBotOpenapi::GiveawayCompleted

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **winner_count** | **Integer** | Number of winners in the giveaway |  |
| **unclaimed_prize_count** | **Integer** | Optional. Number of undistributed prizes | [optional] |
| **giveaway_message** | [**Message**](Message.md) | Optional. Message with the giveaway that was completed, if it wasn&#39;t deleted | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::GiveawayCompleted.new(
  winner_count: null,
  unclaimed_prize_count: null,
  giveaway_message: null
)
```

