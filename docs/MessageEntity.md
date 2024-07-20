# TelegramBotOpenapi::MessageEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the entity. Currently, can be \&quot;mention\&quot; (@username), \&quot;hashtag\&quot; (#hashtag), \&quot;cashtag\&quot; ($USD), \&quot;bot_command\&quot; (/start@jobs_bot), \&quot;url\&quot; (https://telegram.org), \&quot;email\&quot; (do-not-reply@telegram.org), \&quot;phone_number\&quot; (+1-212-555-0123), \&quot;bold\&quot; (bold text), \&quot;italic\&quot; (italic text), \&quot;underline\&quot; (underlined text), \&quot;strikethrough\&quot; (strikethrough text), \&quot;spoiler\&quot; (spoiler message), \&quot;blockquote\&quot; (block quotation), \&quot;code\&quot; (monowidth string), \&quot;pre\&quot; (monowidth block), \&quot;text_link\&quot; (for clickable text URLs), \&quot;text_mention\&quot; (for users without usernames), \&quot;custom_emoji\&quot; (for inline custom emoji stickers) |  |
| **offset** | **Integer** | Offset in UTF-16 code units to the start of the entity |  |
| **length** | **Integer** | Length of the entity in UTF-16 code units |  |
| **url** | **String** | Optional. For \&quot;text_link\&quot; only, URL that will be opened after user taps on the text | [optional] |
| **user** | [**User**](User.md) | Optional. For \&quot;text_mention\&quot; only, the mentioned user | [optional] |
| **language** | **String** | Optional. For \&quot;pre\&quot; only, the programming language of the entity text | [optional] |
| **custom_emoji_id** | **String** | Optional. For \&quot;custom_emoji\&quot; only, unique identifier of the custom emoji. Use getCustomEmojiStickers to get full information about the sticker | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MessageEntity.new(
  type: null,
  offset: null,
  length: null,
  url: null,
  user: null,
  language: null,
  custom_emoji_id: null
)
```

