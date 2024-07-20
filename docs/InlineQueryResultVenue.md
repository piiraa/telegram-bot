# TelegramBotOpenapi::InlineQueryResultVenue

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be venue |  |
| **id** | **String** | Unique identifier for this result, 1-64 Bytes |  |
| **latitude** | **Float** | Latitude of the venue location in degrees |  |
| **longitude** | **Float** | Longitude of the venue location in degrees |  |
| **title** | **String** | Title of the venue |  |
| **address** | **String** | Address of the venue |  |
| **foursquare_id** | **String** | Optional. Foursquare identifier of the venue if known | [optional] |
| **foursquare_type** | **String** | Optional. Foursquare type of the venue, if known. (For example, \&quot;arts_entertainment/default\&quot;, \&quot;arts_entertainment/aquarium\&quot; or \&quot;food/icecream\&quot;.) | [optional] |
| **google_place_id** | **String** | Optional. Google Places identifier of the venue | [optional] |
| **google_place_type** | **String** | Optional. Google Places type of the venue. (See supported types.) | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **input_message_content** | **Object** | Optional. Content of the message to be sent instead of the venue | [optional] |
| **thumbnail_url** | **String** | Optional. Url of the thumbnail for the result | [optional] |
| **thumbnail_width** | **Integer** | Optional. Thumbnail width | [optional] |
| **thumbnail_height** | **Integer** | Optional. Thumbnail height | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultVenue.new(
  type: null,
  id: null,
  latitude: null,
  longitude: null,
  title: null,
  address: null,
  foursquare_id: null,
  foursquare_type: null,
  google_place_id: null,
  google_place_type: null,
  reply_markup: null,
  input_message_content: null,
  thumbnail_url: null,
  thumbnail_width: null,
  thumbnail_height: null
)
```

