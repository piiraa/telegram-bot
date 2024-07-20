# TelegramBotOpenapi::InputLocationMessageContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **latitude** | **Float** | Latitude of the location in degrees |  |
| **longitude** | **Float** | Longitude of the location in degrees |  |
| **horizontal_accuracy** | **Float** | Optional. The radius of uncertainty for the location, measured in meters; 0-1500 | [optional] |
| **live_period** | **Integer** | Optional. Period in seconds for which the location can be updated, should be between 60 and 86400. | [optional] |
| **heading** | **Integer** | Optional. For live locations, a direction in which the user is moving, in degrees. Must be between 1 and 360 if specified. | [optional] |
| **proximity_alert_radius** | **Integer** | Optional. For live locations, a maximum distance for proximity alerts about approaching another chat member, in meters. Must be between 1 and 100000 if specified. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputLocationMessageContent.new(
  latitude: null,
  longitude: null,
  horizontal_accuracy: null,
  live_period: null,
  heading: null,
  proximity_alert_radius: null
)
```

