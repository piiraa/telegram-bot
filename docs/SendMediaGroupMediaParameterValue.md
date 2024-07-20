# TelegramBotOpenapi::SendMediaGroupMediaParameterValue

## Class instance methods

### `openapi_one_of`

Returns the list of classes defined in oneOf.

#### Example

```ruby
require 'telegram-bot-openapi'

TelegramBotOpenapi::SendMediaGroupMediaParameterValue.openapi_one_of
# =>
# [
#   :'Array<InputMediaAudio>',
#   :'Array<InputMediaDocument>',
#   :'Array<InputMediaPhoto>',
#   :'Array<InputMediaVideo>'
# ]
```

### build

Find the appropriate object from the `openapi_one_of` list and casts the data into it.

#### Example

```ruby
require 'telegram-bot-openapi'

TelegramBotOpenapi::SendMediaGroupMediaParameterValue.build(data)
# => #<Array<InputMediaAudio>:0x00007fdd4aab02a0>

TelegramBotOpenapi::SendMediaGroupMediaParameterValue.build(data_that_doesnt_match)
# => nil
```

#### Parameters

| Name | Type | Description |
| ---- | ---- | ----------- |
| **data** | **Mixed** | data to be matched against the list of oneOf items |

#### Return type

- `Array<InputMediaAudio>`
- `Array<InputMediaDocument>`
- `Array<InputMediaPhoto>`
- `Array<InputMediaVideo>`
- `nil` (if no type matches)

