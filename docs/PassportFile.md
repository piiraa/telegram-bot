# TelegramBotOpenapi::PassportFile

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_id** | **String** | Identifier for this file, which can be used to download or reuse the file |  |
| **file_unique_id** | **String** | Unique identifier for this file, which is supposed to be the same over time and for different bots. Can&#39;t be used to download or reuse the file. |  |
| **file_size** | **Integer** | File size in bytes |  |
| **file_date** | **Integer** | Unix time when the file was uploaded |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PassportFile.new(
  file_id: null,
  file_unique_id: null,
  file_size: null,
  file_date: null
)
```

