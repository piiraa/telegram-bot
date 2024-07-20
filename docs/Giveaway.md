# TelegramBotOpenapi::Giveaway

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chats** | [**Array&lt;Chat&gt;**](Chat.md) | The list of chats which the user must join to participate in the giveaway |  |
| **winners_selection_date** | **Integer** | Point in time (Unix timestamp) when winners of the giveaway will be selected |  |
| **winner_count** | **Integer** | The number of users which are supposed to be selected as winners of the giveaway |  |
| **only_new_members** | **Boolean** | Optional. True, if only users who join the chats after the giveaway started should be eligible to win | [optional] |
| **has_public_winners** | **Boolean** | Optional. True, if the list of giveaway winners will be visible to everyone | [optional] |
| **prize_description** | **String** | Optional. Description of additional giveaway prize | [optional] |
| **country_codes** | **Array&lt;String&gt;** | Optional. A list of two-letter ISO 3166-1 alpha-2 country codes indicating the countries from which eligible users for the giveaway must come. If empty, then all users can participate in the giveaway. Users with a phone number that was bought on Fragment can always participate in giveaways. | [optional] |
| **premium_subscription_month_count** | **Integer** | Optional. The number of months the Telegram Premium subscription won from the giveaway will be active for | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Giveaway.new(
  chats: null,
  winners_selection_date: null,
  winner_count: null,
  only_new_members: null,
  has_public_winners: null,
  prize_description: null,
  country_codes: null,
  premium_subscription_month_count: null
)
```

