# TelegramBotOpenapi::KeyboardButton

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **text** | **String** | Text of the button. If none of the optional fields are used, it will be sent as a message when the button is pressed |  |
| **request_users** | [**KeyboardButtonRequestUsers**](KeyboardButtonRequestUsers.md) | Optional. If specified, pressing the button will open a list of suitable users. Identifiers of selected users will be sent to the bot in a \&quot;users_shared\&quot; service message. Available in private chats only. | [optional] |
| **request_chat** | [**KeyboardButtonRequestChat**](KeyboardButtonRequestChat.md) | Optional. If specified, pressing the button will open a list of suitable chats. Tapping on a chat will send its identifier to the bot in a \&quot;chat_shared\&quot; service message. Available in private chats only. | [optional] |
| **request_contact** | **Boolean** | Optional. If True, the user&#39;s phone number will be sent as a contact when the button is pressed. Available in private chats only. | [optional] |
| **request_location** | **Boolean** | Optional. If True, the user&#39;s current location will be sent when the button is pressed. Available in private chats only. | [optional] |
| **request_poll** | [**KeyboardButtonPollType**](KeyboardButtonPollType.md) | Optional. If specified, the user will be asked to create a poll and send it to the bot when the button is pressed. Available in private chats only. | [optional] |
| **web_app** | [**WebAppInfo**](WebAppInfo.md) | Optional. If specified, the described Web App will be launched when the button is pressed. The Web App will be able to send a \&quot;web_app_data\&quot; service message. Available in private chats only. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::KeyboardButton.new(
  text: null,
  request_users: null,
  request_chat: null,
  request_contact: null,
  request_location: null,
  request_poll: null,
  web_app: null
)
```

