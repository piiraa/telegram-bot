# TelegramBotOpenapi::ShippingQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique query identifier |  |
| **from** | [**User**](User.md) | User who sent the query |  |
| **invoice_payload** | **String** | Bot specified invoice payload |  |
| **shipping_address** | [**ShippingAddress**](ShippingAddress.md) | User specified shipping address |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ShippingQuery.new(
  id: null,
  from: null,
  invoice_payload: null,
  shipping_address: null
)
```

