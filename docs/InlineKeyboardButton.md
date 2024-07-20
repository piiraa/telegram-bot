# TelegramBotOpenapi::InlineKeyboardButton

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | Label text on the button |  |
| **url** | **String** | Optional. HTTP or tg:// URL to be opened when the button is pressed. Links tg://user?id&#x3D;&lt;user_id&gt; can be used to mention a user by their identifier without using a username, if this is allowed by their privacy settings. | [optional] |
| **callback_data** | **String** | Optional. Data to be sent in a callback query to the bot when button is pressed, 1-64 bytes | [optional] |
| **web_app** | [**WebAppInfo**](WebAppInfo.md) | Optional. Description of the Web App that will be launched when the user presses the button. The Web App will be able to send an arbitrary message on behalf of the user using the method answerWebAppQuery. Available only in private chats between a user and the bot. | [optional] |
| **login_url** | [**LoginUrl**](LoginUrl.md) | Optional. An HTTPS URL used to automatically authorize the user. Can be used as a replacement for the Telegram Login Widget. | [optional] |
| **switch_inline_query** | **String** | Optional. If set, pressing the button will prompt the user to select one of their chats, open that chat and insert the bot&#39;s username and the specified inline query in the input field. May be empty, in which case just the bot&#39;s username will be inserted. | [optional] |
| **switch_inline_query_current_chat** | **String** | Optional. If set, pressing the button will insert the bot&#39;s username and the specified inline query in the current chat&#39;s input field. May be empty, in which case only the bot&#39;s username will be inserted. This offers a quick way for the user to open your bot in inline mode in the same chat - good for selecting something from multiple options. | [optional] |
| **switch_inline_query_chosen_chat** | [**SwitchInlineQueryChosenChat**](SwitchInlineQueryChosenChat.md) | Optional. If set, pressing the button will prompt the user to select one of their chats of the specified type, open that chat and insert the bot&#39;s username and the specified inline query in the input field | [optional] |
| **callback_game** | **Object** | Optional. Description of the game that will be launched when the user presses the button. NOTE: This type of button must always be the first button in the first row. | [optional] |
| **pay** | **Boolean** | Optional. Specify True, to send a Pay button. NOTE: This type of button must always be the first button in the first row and can only be used in invoice messages. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::InlineKeyboardButton.new(
  text: null,
  url: null,
  callback_data: null,
  web_app: null,
  login_url: null,
  switch_inline_query: null,
  switch_inline_query_current_chat: null,
  switch_inline_query_chosen_chat: null,
  callback_game: null,
  pay: null
)
```

