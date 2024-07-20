# TelegramBotOpenapi::Invoice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | Product name |  |
| **description** | **String** | Product description |  |
| **start_parameter** | **String** | Unique bot deep-linking parameter that can be used to generate this invoice |  |
| **currency** | **String** | Three-letter ISO 4217 currency code |  |
| **total_amount** | **Integer** | Total price in the smallest units of the currency (integer, not float/double). For example, for a price of US$ 1.45 pass amount &#x3D; 145. See the exp parameter in currencies.json, it shows the number of digits past the decimal point for each currency (2 for the majority of currencies). |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Invoice.new(
  title: null,
  description: null,
  start_parameter: null,
  currency: null,
  total_amount: null
)
```

