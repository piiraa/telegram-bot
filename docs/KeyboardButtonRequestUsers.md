# TelegramBotOpenapi::KeyboardButtonRequestUsers

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **Integer** | Signed 32-bit identifier of the request that will be received back in the UsersShared object. Must be unique within the message |  |
| **user_is_bot** | **Boolean** | Optional. Pass True to request bots, pass False to request regular users. If not specified, no additional restrictions are applied. | [optional] |
| **user_is_premium** | **Boolean** | Optional. Pass True to request premium users, pass False to request non-premium users. If not specified, no additional restrictions are applied. | [optional] |
| **max_quantity** | **Integer** | Optional. The maximum number of users to be selected; 1-10. Defaults to 1. | [optional] |
| **request_name** | **Boolean** | Optional. Pass True to request the users&#39; first and last names | [optional] |
| **request_username** | **Boolean** | Optional. Pass True to request the users&#39; usernames | [optional] |
| **request_photo** | **Boolean** | Optional. Pass True to request the users&#39; photos | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::KeyboardButtonRequestUsers.new(
  request_id: null,
  user_is_bot: null,
  user_is_premium: null,
  max_quantity: null,
  request_name: null,
  request_username: null,
  request_photo: null
)
```

