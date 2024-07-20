# TelegramBotOpenapi::Update

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **update_id** | **Integer** | The update&#39;s unique identifier. Update identifiers start from a certain positive number and increase sequentially. This identifier becomes especially handy if you&#39;re using webhooks, since it allows you to ignore repeated updates or to restore the correct update sequence, should they get out of order. If there are no new updates for at least a week, then identifier of the next update will be chosen randomly instead of sequentially. |  |
| **message** | [**Message**](Message.md) | Optional. New incoming message of any kind - text, photo, sticker, etc. | [optional] |
| **edited_message** | [**Message**](Message.md) | Optional. New version of a message that is known to the bot and was edited. This update may at times be triggered by changes to message fields that are either unavailable or not actively used by your bot. | [optional] |
| **channel_post** | [**Message**](Message.md) | Optional. New incoming channel post of any kind - text, photo, sticker, etc. | [optional] |
| **edited_channel_post** | [**Message**](Message.md) | Optional. New version of a channel post that is known to the bot and was edited. This update may at times be triggered by changes to message fields that are either unavailable or not actively used by your bot. | [optional] |
| **business_connection** | [**BusinessConnection**](BusinessConnection.md) | Optional. The bot was connected to or disconnected from a business account, or a user edited an existing connection with the bot | [optional] |
| **business_message** | [**Message**](Message.md) | Optional. New non-service message from a connected business account | [optional] |
| **edited_business_message** | [**Message**](Message.md) | Optional. New version of a message from a connected business account | [optional] |
| **deleted_business_messages** | [**BusinessMessagesDeleted**](BusinessMessagesDeleted.md) | Optional. Messages were deleted from a connected business account | [optional] |
| **message_reaction** | [**MessageReactionUpdated**](MessageReactionUpdated.md) | Optional. A reaction to a message was changed by a user. The bot must be an administrator in the chat and must explicitly specify \&quot;message_reaction\&quot; in the list of allowed_updates to receive these updates. The update isn&#39;t received for reactions set by bots. | [optional] |
| **message_reaction_count** | [**MessageReactionCountUpdated**](MessageReactionCountUpdated.md) | Optional. Reactions to a message with anonymous reactions were changed. The bot must be an administrator in the chat and must explicitly specify \&quot;message_reaction_count\&quot; in the list of allowed_updates to receive these updates. The updates are grouped and can be sent with delay up to a few minutes. | [optional] |
| **inline_query** | [**InlineQuery**](InlineQuery.md) | Optional. New incoming inline query | [optional] |
| **chosen_inline_result** | [**ChosenInlineResult**](ChosenInlineResult.md) | Optional. The result of an inline query that was chosen by a user and sent to their chat partner. Please see our documentation on the feedback collecting for details on how to enable these updates for your bot. | [optional] |
| **callback_query** | [**CallbackQuery**](CallbackQuery.md) | Optional. New incoming callback query | [optional] |
| **shipping_query** | [**ShippingQuery**](ShippingQuery.md) | Optional. New incoming shipping query. Only for invoices with flexible price | [optional] |
| **pre_checkout_query** | [**PreCheckoutQuery**](PreCheckoutQuery.md) | Optional. New incoming pre-checkout query. Contains full information about checkout | [optional] |
| **poll** | [**Poll**](Poll.md) | Optional. New poll state. Bots receive only updates about manually stopped polls and polls, which are sent by the bot | [optional] |
| **poll_answer** | [**PollAnswer**](PollAnswer.md) | Optional. A user changed their answer in a non-anonymous poll. Bots receive new votes only in polls that were sent by the bot itself. | [optional] |
| **my_chat_member** | [**ChatMemberUpdated**](ChatMemberUpdated.md) | Optional. The bot&#39;s chat member status was updated in a chat. For private chats, this update is received only when the bot is blocked or unblocked by the user. | [optional] |
| **chat_member** | [**ChatMemberUpdated**](ChatMemberUpdated.md) | Optional. A chat member&#39;s status was updated in a chat. The bot must be an administrator in the chat and must explicitly specify \&quot;chat_member\&quot; in the list of allowed_updates to receive these updates. | [optional] |
| **chat_join_request** | [**ChatJoinRequest**](ChatJoinRequest.md) | Optional. A request to join the chat has been sent. The bot must have the can_invite_users administrator right in the chat to receive these updates. | [optional] |
| **chat_boost** | [**ChatBoostUpdated**](ChatBoostUpdated.md) | Optional. A chat boost was added or changed. The bot must be an administrator in the chat to receive these updates. | [optional] |
| **removed_chat_boost** | [**ChatBoostRemoved**](ChatBoostRemoved.md) | Optional. A boost was removed from a chat. The bot must be an administrator in the chat to receive these updates. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Update.new(
  update_id: null,
  message: null,
  edited_message: null,
  channel_post: null,
  edited_channel_post: null,
  business_connection: null,
  business_message: null,
  edited_business_message: null,
  deleted_business_messages: null,
  message_reaction: null,
  message_reaction_count: null,
  inline_query: null,
  chosen_inline_result: null,
  callback_query: null,
  shipping_query: null,
  pre_checkout_query: null,
  poll: null,
  poll_answer: null,
  my_chat_member: null,
  chat_member: null,
  chat_join_request: null,
  chat_boost: null,
  removed_chat_boost: null
)
```

