# TelegramBotOpenapi::InputMediaAudio

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be audio |  |
| **media** | **String** | File to send. Pass a file_id to send a file that exists on the Telegram servers (recommended), pass an HTTP URL for Telegram to get a file from the Internet, or pass \&quot;attach://&lt;file_attach_name&gt;\&quot; to upload a new one using multipart/form-data under &lt;file_attach_name&gt; name. More information on Sending Files: https://core.telegram.org/bots/api#sending-files |  |
| **thumbnail** | [**Hash&lt;String, SendPhotoPhotoParameterValue&gt;**](SendPhotoPhotoParameterValue.md) | Optional. Thumbnail of the file sent; can be ignored if thumbnail generation for the file is supported server-side. The thumbnail should be in JPEG format and less than 200 kB in size. A thumbnail&#39;s width and height should not exceed 320. Ignored if the file is not uploaded using multipart/form-data. Thumbnails can&#39;t be reused and can be only uploaded as a new file, so you can pass \&quot;attach://&lt;file_attach_name&gt;\&quot; if the thumbnail was uploaded using multipart/form-data under &lt;file_attach_name&gt;. More information on Sending Files: https://core.telegram.org/bots/api#sending-files | [optional] |
| **caption** | **String** | Optional. Caption of the audio to be sent, 0-1024 characters after entities parsing | [optional] |
| **parse_mode** | **String** | Optional. Mode for parsing entities in the audio caption. See formatting options for more details. | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. List of special entities that appear in the caption, which can be specified instead of parse_mode | [optional] |
| **duration** | **Integer** | Optional. Duration of the audio in seconds | [optional] |
| **performer** | **String** | Optional. Performer of the audio | [optional] |
| **title** | **String** | Optional. Title of the audio | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputMediaAudio.new(
  type: null,
  media: null,
  thumbnail: null,
  caption: null,
  parse_mode: null,
  caption_entities: null,
  duration: null,
  performer: null,
  title: null
)
```
