# TelegramBotOpenapi::ChosenInlineResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **result_id** | **String** | The unique identifier for the result that was chosen |  |
| **from** | [**User**](User.md) | The user that chose the result |  |
| **location** | [**Location**](Location.md) | Optional. Sender location, only for bots that require user location | [optional] |
| **inline_message_id** | **String** | Optional. Identifier of the sent inline message. Available only if there is an inline keyboard attached to the message. Will be also received in callback queries and can be used to edit the message. | [optional] |
| **query** | **String** | The query that was used to obtain the result |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChosenInlineResult.new(
  result_id: null,
  from: null,
  location: null,
  inline_message_id: null,
  query: null
)
```

