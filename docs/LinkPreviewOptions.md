# TelegramBotOpenapi::LinkPreviewOptions

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_disabled** | **Boolean** | Optional. True, if the link preview is disabled | [optional] |
| **url** | **String** | Optional. URL to use for the link preview. If empty, then the first URL found in the message text will be used | [optional] |
| **prefer_small_media** | **Boolean** | Optional. True, if the media in the link preview is supposed to be shrunk; ignored if the URL isn&#39;t explicitly specified or media size change isn&#39;t supported for the preview | [optional] |
| **prefer_large_media** | **Boolean** | Optional. True, if the media in the link preview is supposed to be enlarged; ignored if the URL isn&#39;t explicitly specified or media size change isn&#39;t supported for the preview | [optional] |
| **show_above_text** | **Boolean** | Optional. True, if the link preview must be shown above the message text; otherwise, the link preview will be shown below the message text | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::LinkPreviewOptions.new(
  is_disabled: null,
  url: null,
  prefer_small_media: null,
  prefer_large_media: null,
  show_above_text: null
)
```

