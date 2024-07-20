# TelegramBotOpenapi::Audio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_id** | **String** | Identifier for this file, which can be used to download or reuse the file |  |
| **file_unique_id** | **String** | Unique identifier for this file, which is supposed to be the same over time and for different bots. Can&#39;t be used to download or reuse the file. |  |
| **duration** | **Integer** | Duration of the audio in seconds as defined by sender |  |
| **performer** | **String** | Optional. Performer of the audio as defined by sender or by audio tags | [optional] |
| **title** | **String** | Optional. Title of the audio as defined by sender or by audio tags | [optional] |
| **file_name** | **String** | Optional. Original filename as defined by sender | [optional] |
| **mime_type** | **String** | Optional. MIME type of the file as defined by sender | [optional] |
| **file_size** | **Integer** | Optional. File size in bytes. It can be bigger than 2^31 and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a signed 64-bit integer or double-precision float type are safe for storing this value. | [optional] |
| **thumbnail** | [**PhotoSize**](PhotoSize.md) | Optional. Thumbnail of the album cover to which the music file belongs | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Audio.new(
  file_id: null,
  file_unique_id: null,
  duration: null,
  performer: null,
  title: null,
  file_name: null,
  mime_type: null,
  file_size: null,
  thumbnail: null
)
```

