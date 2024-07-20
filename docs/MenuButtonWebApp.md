# TelegramBotOpenapi::MenuButtonWebApp

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **type** | **String** | Type of the button, must be web_app |  |
| **text** | **String** | Text on the button |  |
| **web_app** | [**WebAppInfo**](WebAppInfo.md) | Description of the Web App that will be launched when the user presses the button. The Web App will be able to send an arbitrary message on behalf of the user using the method answerWebAppQuery. |  |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::MenuButtonWebApp.new(
  type: null,
  text: null,
  web_app: null
)
```

