# TelegramBotOpenapi::BusinessOpeningHours

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **time_zone_name** | **String** | Unique name of the time zone for which the opening hours are defined |  |
| **opening_hours** | [**Array&lt;BusinessOpeningHoursInterval&gt;**](BusinessOpeningHoursInterval.md) | List of time intervals describing business opening hours |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::BusinessOpeningHours.new(
  time_zone_name: null,
  opening_hours: null
)
```

