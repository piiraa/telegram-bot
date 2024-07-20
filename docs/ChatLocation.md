# TelegramBotOpenapi::ChatLocation

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **location** | [**Location**](Location.md) | The location to which the supergroup is connected. Can&#39;t be a live location. |  |
| **address** | **String** | Location address; 1-64 characters, as defined by the chat owner |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatLocation.new(
  location: null,
  address: null
)
```

