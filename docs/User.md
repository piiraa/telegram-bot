# TelegramBotOpenapi::User

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Unique identifier for this user or bot. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a 64-bit integer or double-precision float type are safe for storing this identifier. |  |
| **is_bot** | **Boolean** | True, if this user is a bot |  |
| **first_name** | **String** | User&#39;s or bot&#39;s first name |  |
| **last_name** | **String** | Optional. User&#39;s or bot&#39;s last name | [optional] |
| **username** | **String** | Optional. User&#39;s or bot&#39;s username | [optional] |
| **language_code** | **String** | Optional. IETF language tag of the user&#39;s language | [optional] |
| **is_premium** | **Boolean** | Optional. True, if this user is a Telegram Premium user | [optional] |
| **added_to_attachment_menu** | **Boolean** | Optional. True, if this user added the bot to the attachment menu | [optional] |
| **can_join_groups** | **Boolean** | Optional. True, if the bot can be invited to groups. Returned only in getMe. | [optional] |
| **can_read_all_group_messages** | **Boolean** | Optional. True, if privacy mode is disabled for the bot. Returned only in getMe. | [optional] |
| **supports_inline_queries** | **Boolean** | Optional. True, if the bot supports inline queries. Returned only in getMe. | [optional] |
| **can_connect_to_business** | **Boolean** | Optional. True, if the bot can be connected to a Telegram Business account to receive its messages. Returned only in getMe. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::User.new(
  id: null,
  is_bot: null,
  first_name: null,
  last_name: null,
  username: null,
  language_code: null,
  is_premium: null,
  added_to_attachment_menu: null,
  can_join_groups: null,
  can_read_all_group_messages: null,
  supports_inline_queries: null,
  can_connect_to_business: null
)
```

