# TelegramBotOpenapi::KeyboardButtonRequestChat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **request_id** | **Integer** | Signed 32-bit identifier of the request, which will be received back in the ChatShared object. Must be unique within the message |  |
| **chat_is_channel** | **Boolean** | Pass True to request a channel chat, pass False to request a group or a supergroup chat. |  |
| **chat_is_forum** | **Boolean** | Optional. Pass True to request a forum supergroup, pass False to request a non-forum chat. If not specified, no additional restrictions are applied. | [optional] |
| **chat_has_username** | **Boolean** | Optional. Pass True to request a supergroup or a channel with a username, pass False to request a chat without a username. If not specified, no additional restrictions are applied. | [optional] |
| **chat_is_created** | **Boolean** | Optional. Pass True to request a chat owned by the user. Otherwise, no additional restrictions are applied. | [optional] |
| **user_administrator_rights** | [**ChatAdministratorRights**](ChatAdministratorRights.md) | Optional. A JSON-serialized object listing the required administrator rights of the user in the chat. The rights must be a superset of bot_administrator_rights. If not specified, no additional restrictions are applied. | [optional] |
| **bot_administrator_rights** | [**ChatAdministratorRights**](ChatAdministratorRights.md) | Optional. A JSON-serialized object listing the required administrator rights of the bot in the chat. The rights must be a subset of user_administrator_rights. If not specified, no additional restrictions are applied. | [optional] |
| **bot_is_member** | **Boolean** | Optional. Pass True to request a chat with the bot as a member. Otherwise, no additional restrictions are applied. | [optional] |
| **request_title** | **Boolean** | Optional. Pass True to request the chat&#39;s title | [optional] |
| **request_username** | **Boolean** | Optional. Pass True to request the chat&#39;s username | [optional] |
| **request_photo** | **Boolean** | Optional. Pass True to request the chat&#39;s photo | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::KeyboardButtonRequestChat.new(
  request_id: null,
  chat_is_channel: null,
  chat_is_forum: null,
  chat_has_username: null,
  chat_is_created: null,
  user_administrator_rights: null,
  bot_administrator_rights: null,
  bot_is_member: null,
  request_title: null,
  request_username: null,
  request_photo: null
)
```

