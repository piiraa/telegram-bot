# TelegramBotOpenapi::BusinessOpeningHoursInterval

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **opening_minute** | **Integer** | The minute&#39;s sequence number in a week, starting on Monday, marking the start of the time interval during which the business is open; 0 - 7 * 24 * 60 |  |
| **closing_minute** | **Integer** | The minute&#39;s sequence number in a week, starting on Monday, marking the end of the time interval during which the business is open; 0 - 8 * 24 * 60 |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::BusinessOpeningHoursInterval.new(
  opening_minute: null,
  closing_minute: null
)
```

