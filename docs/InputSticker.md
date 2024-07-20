# TelegramBotOpenapi::InputSticker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **sticker** | [**Hash&lt;String, SendPhotoPhotoParameterValue&gt;**](SendPhotoPhotoParameterValue.md) | The added sticker. Pass a file_id as a String to send a file that already exists on the Telegram servers, pass an HTTP URL as a String for Telegram to get a file from the Internet, upload a new one using multipart/form-data, or pass \&quot;attach://&lt;file_attach_name&gt;\&quot; to upload a new one using multipart/form-data under &lt;file_attach_name&gt; name. Animated and video stickers can&#39;t be uploaded via HTTP URL. More information on Sending Files: https://core.telegram.org/bots/api#sending-files |  |
| **format** | **String** | Format of the added sticker, must be one of \&quot;static\&quot; for a .WEBP or .PNG image, \&quot;animated\&quot; for a .TGS animation, \&quot;video\&quot; for a WEBM video |  |
| **emoji_list** | **Array&lt;String&gt;** | List of 1-20 emoji associated with the sticker |  |
| **mask_position** | [**MaskPosition**](MaskPosition.md) | Optional. Position where the mask should be placed on faces. For \&quot;mask\&quot; stickers only. | [optional] |
| **keywords** | **Array&lt;String&gt;** | Optional. List of 0-20 search keywords for the sticker with total length of up to 64 characters. For \&quot;regular\&quot; and \&quot;custom_emoji\&quot; stickers only. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputSticker.new(
  sticker: null,
  format: null,
  emoji_list: null,
  mask_position: null,
  keywords: null
)
```

