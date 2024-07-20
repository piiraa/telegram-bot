# TelegramBotOpenapi::PhotoSize

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_id** | **String** | Identifier for this file, which can be used to download or reuse the file |  |
| **file_unique_id** | **String** | Unique identifier for this file, which is supposed to be the same over time and for different bots. Can&#39;t be used to download or reuse the file. |  |
| **width** | **Integer** | Photo width |  |
| **height** | **Integer** | Photo height |  |
| **file_size** | **Integer** | Optional. File size in bytes | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PhotoSize.new(
  file_id: null,
  file_unique_id: null,
  width: null,
  height: null,
  file_size: null
)
```

