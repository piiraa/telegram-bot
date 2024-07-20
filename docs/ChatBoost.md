# TelegramBotOpenapi::ChatBoost

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **boost_id** | **String** | Unique identifier of the boost |  |
| **add_date** | **Integer** | Point in time (Unix timestamp) when the chat was boosted |  |
| **expiration_date** | **Integer** | Point in time (Unix timestamp) when the boost will automatically expire, unless the booster&#39;s Telegram Premium subscription is prolonged |  |
| **source** | **Object** | Source of the added boost |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatBoost.new(
  boost_id: null,
  add_date: null,
  expiration_date: null,
  source: null
)
```

