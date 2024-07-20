# TelegramBotOpenapi::ChatBoostRemoved

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chat** | [**Chat**](Chat.md) | Chat which was boosted |  |
| **boost_id** | **String** | Unique identifier of the boost |  |
| **remove_date** | **Integer** | Point in time (Unix timestamp) when the boost was removed |  |
| **source** | **Object** | Source of the removed boost |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatBoostRemoved.new(
  chat: null,
  boost_id: null,
  remove_date: null,
  source: null
)
```

