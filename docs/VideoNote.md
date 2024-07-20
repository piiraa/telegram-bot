# TelegramBotOpenapi::VideoNote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_id** | **String** | Identifier for this file, which can be used to download or reuse the file |  |
| **file_unique_id** | **String** | Unique identifier for this file, which is supposed to be the same over time and for different bots. Can&#39;t be used to download or reuse the file. |  |
| **length** | **Integer** | Video width and height (diameter of the video message) as defined by sender |  |
| **duration** | **Integer** | Duration of the video in seconds as defined by sender |  |
| **thumbnail** | [**PhotoSize**](PhotoSize.md) | Optional. Video thumbnail | [optional] |
| **file_size** | **Integer** | Optional. File size in bytes | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::VideoNote.new(
  file_id: null,
  file_unique_id: null,
  length: null,
  duration: null,
  thumbnail: null,
  file_size: null
)
```

