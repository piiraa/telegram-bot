# TelegramBotOpenapi::StickerSet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Sticker set name |  |
| **title** | **String** | Sticker set title |  |
| **sticker_type** | **String** | Type of stickers in the set, currently one of \&quot;regular\&quot;, \&quot;mask\&quot;, \&quot;custom_emoji\&quot; |  |
| **stickers** | [**Array&lt;Sticker&gt;**](Sticker.md) | List of all set stickers |  |
| **thumbnail** | [**PhotoSize**](PhotoSize.md) | Optional. Sticker set thumbnail in the .WEBP, .TGS, or .WEBM format | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::StickerSet.new(
  name: null,
  title: null,
  sticker_type: null,
  stickers: null,
  thumbnail: null
)
```

