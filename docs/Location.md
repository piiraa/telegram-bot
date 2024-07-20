# TelegramBotOpenapi::Location

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **latitude** | **Float** | Latitude as defined by sender |  |
| **longitude** | **Float** | Longitude as defined by sender |  |
| **horizontal_accuracy** | **Float** | Optional. The radius of uncertainty for the location, measured in meters; 0-1500 | [optional] |
| **live_period** | **Integer** | Optional. Time relative to the message sending date, during which the location can be updated; in seconds. For active live locations only. | [optional] |
| **heading** | **Integer** | Optional. The direction in which user is moving, in degrees; 1-360. For active live locations only. | [optional] |
| **proximity_alert_radius** | **Integer** | Optional. The maximum distance for proximity alerts about approaching another chat member, in meters. For sent live locations only. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Location.new(
  latitude: null,
  longitude: null,
  horizontal_accuracy: null,
  live_period: null,
  heading: null,
  proximity_alert_radius: null
)
```

