# TelegramBotOpenapi::PollAnswer

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **poll_id** | **String** | Unique poll identifier |  |
| **voter_chat** | [**Chat**](Chat.md) | Optional. The chat that changed the answer to the poll, if the voter is anonymous | [optional] |
| **user** | [**User**](User.md) | Optional. The user that changed the answer to the poll, if the voter isn&#39;t anonymous | [optional] |
| **option_ids** | **Array&lt;Integer&gt;** | 0-based identifiers of chosen answer options. May be empty if the vote was retracted. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::PollAnswer.new(
  poll_id: null,
  voter_chat: null,
  user: null,
  option_ids: null
)
```

