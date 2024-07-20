# TelegramBotOpenapi::ForumTopicEdited

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Optional. New name of the topic, if it was edited | [optional] |
| **icon_custom_emoji_id** | **String** | Optional. New identifier of the custom emoji shown as the topic icon, if it was edited; an empty string if the icon was removed | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ForumTopicEdited.new(
  name: null,
  icon_custom_emoji_id: null
)
```

