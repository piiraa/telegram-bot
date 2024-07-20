# TelegramBotOpenapi::TextQuote

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | Text of the quoted part of a message that is replied to by the given message |  |
| **entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. Special entities that appear in the quote. Currently, only bold, italic, underline, strikethrough, spoiler, and custom_emoji entities are kept in quotes. | [optional] |
| **position** | **Integer** | Approximate quote position in the original message in UTF-16 code units as specified by the sender |  |
| **is_manual** | **Boolean** | Optional. True, if the quote was chosen manually by the message sender. Otherwise, the quote was added automatically by the server. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::TextQuote.new(
  text: null,
  entities: null,
  position: null,
  is_manual: null
)
```

