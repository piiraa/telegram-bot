# TelegramBotOpenapi::MessageReactionUpdated

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **chat** | [**Chat**](Chat.md) | The chat containing the message the user reacted to |  |
| **message_id** | **Integer** | Unique identifier of the message inside the chat |  |
| **user** | [**User**](User.md) | Optional. The user that changed the reaction, if the user isn&#39;t anonymous | [optional] |
| **actor_chat** | [**Chat**](Chat.md) | Optional. The chat on behalf of which the reaction was changed, if the user is anonymous | [optional] |
| **date** | **Integer** | Date of the change in Unix time |  |
| **old_reaction** | **Array&lt;Object&gt;** | Previous list of reaction types that were set by the user |  |
| **new_reaction** | **Array&lt;Object&gt;** | New list of reaction types that have been set by the user |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MessageReactionUpdated.new(
  chat: null,
  message_id: null,
  user: null,
  actor_chat: null,
  date: null,
  old_reaction: null,
  new_reaction: null
)
```

