# TelegramBotOpenapi::InputInvoiceMessageContent

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **title** | **String** | Product name, 1-32 characters |  |
| **description** | **String** | Product description, 1-255 characters |  |
| **payload** | **String** | Bot-defined invoice payload, 1-128 bytes. This will not be displayed to the user, use for your internal processes. |  |
| **provider_token** | **String** | Payment provider token, obtained via @BotFather |  |
| **currency** | **String** | Three-letter ISO 4217 currency code, see more on currencies |  |
| **prices** | [**Array&lt;LabeledPrice&gt;**](LabeledPrice.md) | Price breakdown, a JSON-serialized list of components (e.g. product price, tax, discount, delivery cost, delivery tax, bonus, etc.) |  |
| **max_tip_amount** | **Integer** | Optional. The maximum accepted amount for tips in the smallest units of the currency (integer, not float/double). For example, for a maximum tip of US$ 1.45 pass max_tip_amount &#x3D; 145. See the exp parameter in currencies.json, it shows the number of digits past the decimal point for each currency (2 for the majority of currencies). Defaults to 0 | [optional] |
| **suggested_tip_amounts** | **Array&lt;Integer&gt;** | Optional. A JSON-serialized array of suggested amounts of tip in the smallest units of the currency (integer, not float/double). At most 4 suggested tip amounts can be specified. The suggested tip amounts must be positive, passed in a strictly increased order and must not exceed max_tip_amount. | [optional] |
| **provider_data** | **String** | Optional. A JSON-serialized object for data about the invoice, which will be shared with the payment provider. A detailed description of the required fields should be provided by the payment provider. | [optional] |
| **photo_url** | **String** | Optional. URL of the product photo for the invoice. Can be a photo of the goods or a marketing image for a service. | [optional] |
| **photo_size** | **Integer** | Optional. Photo size in bytes | [optional] |
| **photo_width** | **Integer** | Optional. Photo width | [optional] |
| **photo_height** | **Integer** | Optional. Photo height | [optional] |
| **need_name** | **Boolean** | Optional. Pass True if you require the user&#39;s full name to complete the order | [optional] |
| **need_phone_number** | **Boolean** | Optional. Pass True if you require the user&#39;s phone number to complete the order | [optional] |
| **need_email** | **Boolean** | Optional. Pass True if you require the user&#39;s email address to complete the order | [optional] |
| **need_shipping_address** | **Boolean** | Optional. Pass True if you require the user&#39;s shipping address to complete the order | [optional] |
| **send_phone_number_to_provider** | **Boolean** | Optional. Pass True if the user&#39;s phone number should be sent to provider | [optional] |
| **send_email_to_provider** | **Boolean** | Optional. Pass True if the user&#39;s email address should be sent to provider | [optional] |
| **is_flexible** | **Boolean** | Optional. Pass True if the final price depends on the shipping method | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InputInvoiceMessageContent.new(
  title: null,
  description: null,
  payload: null,
  provider_token: null,
  currency: null,
  prices: null,
  max_tip_amount: null,
  suggested_tip_amounts: null,
  provider_data: null,
  photo_url: null,
  photo_size: null,
  photo_width: null,
  photo_height: null,
  need_name: null,
  need_phone_number: null,
  need_email: null,
  need_shipping_address: null,
  send_phone_number_to_provider: null,
  send_email_to_provider: null,
  is_flexible: null
)
```

