# TelegramBotOpenapi::OrderInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Optional. User name | [optional] |
| **phone_number** | **String** | Optional. User&#39;s phone number | [optional] |
| **email** | **String** | Optional. User email | [optional] |
| **shipping_address** | [**ShippingAddress**](ShippingAddress.md) | Optional. User shipping address | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::OrderInfo.new(
  name: null,
  phone_number: null,
  email: null,
  shipping_address: null
)
```

