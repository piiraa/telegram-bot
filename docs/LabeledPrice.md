# TelegramBotOpenapi::LabeledPrice

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **label** | **String** | Portion label |  |
| **amount** | **Integer** | Price of the product in the smallest units of the currency (integer, not float/double). For example, for a price of US$ 1.45 pass amount &#x3D; 145. See the exp parameter in currencies.json, it shows the number of digits past the decimal point for each currency (2 for the majority of currencies). |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::LabeledPrice.new(
  label: null,
  amount: null
)
```

