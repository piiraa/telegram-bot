# TelegramBotOpenapi::ChatBoostSourceGiveaway

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source** | **String** | Source of the boost, always \&quot;giveaway\&quot; |  |
| **giveaway_message_id** | **Integer** | Identifier of a message in the chat with the giveaway; the message could have been deleted already. May be 0 if the message isn&#39;t sent yet. |  |
| **user** | [**User**](User.md) | Optional. User that won the prize in the giveaway if any | [optional] |
| **is_unclaimed** | **Boolean** | Optional. True, if the giveaway was completed, but there was no user to win the prize | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatBoostSourceGiveaway.new(
  source: null,
  giveaway_message_id: null,
  user: null,
  is_unclaimed: null
)
```

