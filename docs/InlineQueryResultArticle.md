# TelegramBotOpenapi::InlineQueryResultArticle

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the result, must be article |  |
| **id** | **String** | Unique identifier for this result, 1-64 Bytes |  |
| **title** | **String** | Title of the result |  |
| **input_message_content** | **Object** | Content of the message to be sent |  |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message | [optional] |
| **url** | **String** | Optional. URL of the result | [optional] |
| **hide_url** | **Boolean** | Optional. Pass True if you don&#39;t want the URL to be shown in the message | [optional] |
| **description** | **String** | Optional. Short description of the result | [optional] |
| **thumbnail_url** | **String** | Optional. Url of the thumbnail for the result | [optional] |
| **thumbnail_width** | **Integer** | Optional. Thumbnail width | [optional] |
| **thumbnail_height** | **Integer** | Optional. Thumbnail height | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineQueryResultArticle.new(
  type: null,
  id: null,
  title: null,
  input_message_content: null,
  reply_markup: null,
  url: null,
  hide_url: null,
  description: null,
  thumbnail_url: null,
  thumbnail_width: null,
  thumbnail_height: null
)
```

