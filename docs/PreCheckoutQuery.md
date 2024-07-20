# TelegramBotOpenapi::PreCheckoutQuery

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique query identifier |  |
| **from** | [**User**](User.md) | User who sent the query |  |
| **currency** | **String** | Three-letter ISO 4217 currency code |  |
| **total_amount** | **Integer** | Total price in the smallest units of the currency (integer, not float/double). For example, for a price of US$ 1.45 pass amount &#x3D; 145. See the exp parameter in currencies.json, it shows the number of digits past the decimal point for each currency (2 for the majority of currencies). |  |
| **invoice_payload** | **String** | Bot specified invoice payload |  |
| **shipping_option_id** | **String** | Optional. Identifier of the shipping option chosen by the user | [optional] |
| **order_info** | [**OrderInfo**](OrderInfo.md) | Optional. Order information provided by the user | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PreCheckoutQuery.new(
  id: null,
  from: null,
  currency: null,
  total_amount: null,
  invoice_payload: null,
  shipping_option_id: null,
  order_info: null
)
```

