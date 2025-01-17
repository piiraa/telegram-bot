# TelegramBotOpenapi::MaskPosition

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **point** | **String** | The part of the face relative to which the mask should be placed. One of \&quot;forehead\&quot;, \&quot;eyes\&quot;, \&quot;mouth\&quot;, or \&quot;chin\&quot;. |  |
| **x_shift** | **Float** | Shift by X-axis measured in widths of the mask scaled to the face size, from left to right. For example, choosing -1.0 will place mask just to the left of the default mask position. |  |
| **y_shift** | **Float** | Shift by Y-axis measured in heights of the mask scaled to the face size, from top to bottom. For example, 1.0 will place the mask just below the default mask position. |  |
| **scale** | **Float** | Mask scaling coefficient. For example, 2.0 means double size. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MaskPosition.new(
  point: null,
  x_shift: null,
  y_shift: null,
  scale: null
)
```

