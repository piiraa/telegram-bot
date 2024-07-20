# TelegramBotOpenapi::WebhookInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **url** | **String** | Webhook URL, may be empty if webhook is not set up |  |
| **has_custom_certificate** | **Boolean** | True, if a custom certificate was provided for webhook certificate checks |  |
| **pending_update_count** | **Integer** | Number of updates awaiting delivery |  |
| **ip_address** | **String** | Optional. Currently used webhook IP address | [optional] |
| **last_error_date** | **Integer** | Optional. Unix time for the most recent error that happened when trying to deliver an update via webhook | [optional] |
| **last_error_message** | **String** | Optional. Error message in human-readable format for the most recent error that happened when trying to deliver an update via webhook | [optional] |
| **last_synchronization_error_date** | **Integer** | Optional. Unix time of the most recent error that happened when trying to synchronize available updates with Telegram datacenters | [optional] |
| **max_connections** | **Integer** | Optional. The maximum allowed number of simultaneous HTTPS connections to the webhook for update delivery | [optional] |
| **allowed_updates** | **Array&lt;String&gt;** | Optional. A list of update types the bot is subscribed to. Defaults to all update types except chat_member | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::WebhookInfo.new(
  url: null,
  has_custom_certificate: null,
  pending_update_count: null,
  ip_address: null,
  last_error_date: null,
  last_error_message: null,
  last_synchronization_error_date: null,
  max_connections: null,
  allowed_updates: null
)
```

