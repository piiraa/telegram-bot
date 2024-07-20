# TelegramBotOpenapi::GiveawayWinners

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chat** | [**Chat**](Chat.md) | The chat that created the giveaway |  |
| **giveaway_message_id** | **Integer** | Identifier of the message with the giveaway in the chat |  |
| **winners_selection_date** | **Integer** | Point in time (Unix timestamp) when winners of the giveaway were selected |  |
| **winner_count** | **Integer** | Total number of winners in the giveaway |  |
| **winners** | [**Array&lt;User&gt;**](User.md) | List of up to 100 winners of the giveaway |  |
| **additional_chat_count** | **Integer** | Optional. The number of other chats the user had to join in order to be eligible for the giveaway | [optional] |
| **premium_subscription_month_count** | **Integer** | Optional. The number of months the Telegram Premium subscription won from the giveaway will be active for | [optional] |
| **unclaimed_prize_count** | **Integer** | Optional. Number of undistributed prizes | [optional] |
| **only_new_members** | **Boolean** | Optional. True, if only users who had joined the chats after the giveaway started were eligible to win | [optional] |
| **was_refunded** | **Boolean** | Optional. True, if the giveaway was canceled because the payment for it was refunded | [optional] |
| **prize_description** | **String** | Optional. Description of additional giveaway prize | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::GiveawayWinners.new(
  chat: null,
  giveaway_message_id: null,
  winners_selection_date: null,
  winner_count: null,
  winners: null,
  additional_chat_count: null,
  premium_subscription_month_count: null,
  unclaimed_prize_count: null,
  only_new_members: null,
  was_refunded: null,
  prize_description: null
)
```

