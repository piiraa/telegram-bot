# TelegramBotOpenapi::WriteAccessAllowed

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **from_request** | **Boolean** | Optional. True, if the access was granted after the user accepted an explicit request from a Web App sent by the method requestWriteAccess | [optional] |
| **web_app_name** | **String** | Optional. Name of the Web App, if the access was granted when the Web App was launched from a link | [optional] |
| **from_attachment_menu** | **Boolean** | Optional. True, if the access was granted when the bot was added to the attachment or side menu | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::WriteAccessAllowed.new(
  from_request: null,
  web_app_name: null,
  from_attachment_menu: null
)
```

