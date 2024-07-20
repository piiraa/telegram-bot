# TelegramBotOpenapi::ForumTopicCreated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the topic |  |
| **icon_color** | **Integer** | Color of the topic icon in RGB format |  |
| **icon_custom_emoji_id** | **String** | Optional. Unique identifier of the custom emoji shown as the topic icon | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ForumTopicCreated.new(
  name: null,
  icon_color: null,
  icon_custom_emoji_id: null
)
```

