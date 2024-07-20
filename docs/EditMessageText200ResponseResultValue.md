# TelegramBotOpenapi::EditMessageText200ResponseResultValue

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'telegram-bot-openapi'

TelegramBotOpenapi::EditMessageText200ResponseResultValue.openapi_one_of
# =>
# [
#   :'Boolean',
#   :'Message'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'telegram-bot-openapi'

TelegramBotOpenapi::EditMessageText200ResponseResultValue.build(data)
# => #<Boolean:0x00007fdd4aab02a0>

TelegramBotOpenapi::EditMessageText200ResponseResultValue.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Boolean`
- `Message`
- `nil` (if no type matches)

