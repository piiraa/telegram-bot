# TelegramBotOpenapi::ChatPhoto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **small_file_id** | **String** | File identifier of small (160x160) chat photo. This file_id can be used only for photo download and only for as long as the photo is not changed. |  |
| **small_file_unique_id** | **String** | Unique file identifier of small (160x160) chat photo, which is supposed to be the same over time and for different bots. Can&#39;t be used to download or reuse the file. |  |
| **big_file_id** | **String** | File identifier of big (640x640) chat photo. This file_id can be used only for photo download and only for as long as the photo is not changed. |  |
| **big_file_unique_id** | **String** | Unique file identifier of big (640x640) chat photo, which is supposed to be the same over time and for different bots. Can&#39;t be used to download or reuse the file. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatPhoto.new(
  small_file_id: null,
  small_file_unique_id: null,
  big_file_id: null,
  big_file_unique_id: null
)
```
