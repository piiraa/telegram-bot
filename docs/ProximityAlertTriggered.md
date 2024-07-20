# TelegramBotOpenapi::ProximityAlertTriggered

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **traveler** | [**User**](User.md) | User that triggered the alert |  |
| **watcher** | [**User**](User.md) | User that set the alert |  |
| **distance** | **Integer** | The distance between the users |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ProximityAlertTriggered.new(
  traveler: null,
  watcher: null,
  distance: null
)
```

