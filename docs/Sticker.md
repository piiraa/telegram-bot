# TelegramBotOpenapi::Sticker

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **file_id** | **String** | Identifier for this file, which can be used to download or reuse the file |  |
| **file_unique_id** | **String** | Unique identifier for this file, which is supposed to be the same over time and for different bots. Can&#39;t be used to download or reuse the file. |  |
| **type** | **String** | Type of the sticker, currently one of \&quot;regular\&quot;, \&quot;mask\&quot;, \&quot;custom_emoji\&quot;. The type of the sticker is independent from its format, which is determined by the fields is_animated and is_video. |  |
| **width** | **Integer** | Sticker width |  |
| **height** | **Integer** | Sticker height |  |
| **is_animated** | **Boolean** | True, if the sticker is animated |  |
| **is_video** | **Boolean** | True, if the sticker is a video sticker |  |
| **thumbnail** | [**PhotoSize**](PhotoSize.md) | Optional. Sticker thumbnail in the .WEBP or .JPG format | [optional] |
| **emoji** | **String** | Optional. Emoji associated with the sticker | [optional] |
| **set_name** | **String** | Optional. Name of the sticker set to which the sticker belongs | [optional] |
| **premium_animation** | **File** | Optional. For premium regular stickers, premium animation for the sticker | [optional] |
| **mask_position** | [**MaskPosition**](MaskPosition.md) | Optional. For mask stickers, the position where the mask should be placed | [optional] |
| **custom_emoji_id** | **String** | Optional. For custom emoji stickers, unique identifier of the custom emoji | [optional] |
| **needs_repainting** | **Boolean** | Optional. True, if the sticker must be repainted to a text color in messages, the color of the Telegram Premium badge in emoji status, white color on chat photos, or another appropriate color in other places | [optional] |
| **file_size** | **Integer** | Optional. File size in bytes | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Sticker.new(
  file_id: null,
  file_unique_id: null,
  type: null,
  width: null,
  height: null,
  is_animated: null,
  is_video: null,
  thumbnail: null,
  emoji: null,
  set_name: null,
  premium_animation: null,
  mask_position: null,
  custom_emoji_id: null,
  needs_repainting: null,
  file_size: null
)
```

