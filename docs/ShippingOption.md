# TelegramBotOpenapi::ShippingOption

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Shipping option identifier |  |
| **title** | **String** | Option title |  |
| **prices** | [**Array&lt;LabeledPrice&gt;**](LabeledPrice.md) | List of price portions |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ShippingOption.new(
  id: null,
  title: null,
  prices: null
)
```

