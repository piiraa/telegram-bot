# TelegramBotOpenapi::InputVenueMessageContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **latitude** | **Float** | Latitude of the venue in degrees |  |
| **longitude** | **Float** | Longitude of the venue in degrees |  |
| **title** | **String** | Name of the venue |  |
| **address** | **String** | Address of the venue |  |
| **foursquare_id** | **String** | Optional. Foursquare identifier of the venue, if known | [optional] |
| **foursquare_type** | **String** | Optional. Foursquare type of the venue, if known. (For example, \&quot;arts_entertainment/default\&quot;, \&quot;arts_entertainment/aquarium\&quot; or \&quot;food/icecream\&quot;.) | [optional] |
| **google_place_id** | **String** | Optional. Google Places identifier of the venue | [optional] |
| **google_place_type** | **String** | Optional. Google Places type of the venue. (See supported types.) | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputVenueMessageContent.new(
  latitude: null,
  longitude: null,
  title: null,
  address: null,
  foursquare_id: null,
  foursquare_type: null,
  google_place_id: null,
  google_place_type: null
)
```

