# TelegramBotOpenapi::UserProfilePhotos

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **total_count** | **Integer** | Total number of profile pictures the target user has |  |
| **photos** | **Array&lt;Array&lt;PhotoSize&gt;&gt;** | Requested profile pictures (in up to 4 sizes each) |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::UserProfilePhotos.new(
  total_count: null,
  photos: null
)
```

