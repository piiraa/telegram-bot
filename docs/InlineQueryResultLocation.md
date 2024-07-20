# TelegramBotOpenapi::InlineQueryResultLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be location |  |
| **id** | **String** | Unique identifier for this result, 1-64 Bytes |  |
| **latitude** | **Float** | Location latitude in degrees |  |
| **longitude** | **Float** | Location longitude in degrees |  |
| **title** | **String** | Location title |  |
| **horizontal_accuracy** | **Float** | Optional. The radius of uncertainty for the location, measured in meters; 0-1500 | [optional] |
| **live_period** | **Integer** | Optional. Period in seconds for which the location can be updated, should be between 60 and 86400. | [optional] |
| **heading** | **Integer** | Optional. For live locations, a direction in which the user is moving, in degrees. Must be between 1 and 360 if specified. | [optional] |
| **proximity_alert_radius** | **Integer** | Optional. For live locations, a maximum distance for proximity alerts about approaching another chat member, in meters. Must be between 1 and 100000 if specified. | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the location | [optional] |
| **thumbnail_url** | **String** | Optional. Url of the thumbnail for the result | [optional] |
| **thumbnail_width** | **Integer** | Optional. Thumbnail width | [optional] |
| **thumbnail_height** | **Integer** | Optional. Thumbnail height | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultLocation.new(
  type: null,
  id: null,
  latitude: null,
  longitude: null,
  title: null,
  horizontal_accuracy: null,
  live_period: null,
  heading: null,
  proximity_alert_radius: null,
  reply_markup: null,
  input_message_content: null,
  thumbnail_url: null,
  thumbnail_width: null,
  thumbnail_height: null
)
```

