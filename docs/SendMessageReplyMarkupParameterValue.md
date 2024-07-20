# TelegramBotOpenapi::SendMessageReplyMarkupParameterValue

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'telegram-bot-openapi'

TelegramBotOpenapi::SendMessageReplyMarkupParameterValue.openapi_one_of
# =>
# [
#   :'ForceReply',
#   :'InlineKeyboardMarkup',
#   :'ReplyKeyboardMarkup',
#   :'ReplyKeyboardRemove'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'telegram-bot-openapi'

TelegramBotOpenapi::SendMessageReplyMarkupParameterValue.build(data)
# => #<ForceReply:0x00007fdd4aab02a0>

TelegramBotOpenapi::SendMessageReplyMarkupParameterValue.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `ForceReply`
- `InlineKeyboardMarkup`
- `ReplyKeyboardMarkup`
- `ReplyKeyboardRemove`
- `nil` (if no type matches)

