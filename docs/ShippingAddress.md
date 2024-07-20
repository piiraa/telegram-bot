# TelegramBotOpenapi::ShippingAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **country_code** | **String** | Two-letter ISO 3166-1 alpha-2 country code |  |
| **state** | **String** | State, if applicable |  |
| **city** | **String** | City |  |
| **street_line1** | **String** | First line for the address |  |
| **street_line2** | **String** | Second line for the address |  |
| **post_code** | **String** | Address post code |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ShippingAddress.new(
  country_code: null,
  state: null,
  city: null,
  street_line1: null,
  street_line2: null,
  post_code: null
)
```

