# TelegramBotOpenapi::InputMediaPhoto

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be photo |  |
| **media** | **String** | File to send. Pass a file_id to send a file that exists on the Telegram servers (recommended), pass an HTTP URL for Telegram to get a file from the Internet, or pass \&quot;attach://&lt;file_attach_name&gt;\&quot; to upload a new one using multipart/form-data under &lt;file_attach_name&gt; name. More information on Sending Files: https://core.telegram.org/bots/api#sending-files |  |
| **caption** | **String** | Optional. Caption of the photo to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the photo caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **has_spoiler** | **Boolean** | Optional. Pass True if the photo needs to be covered with a spoiler animation | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputMediaPhoto.new(
  type: null,
  media: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  has_spoiler: null
)
```

