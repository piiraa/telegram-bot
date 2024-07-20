# TelegramBotOpenapi::GetChatMember200Response

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ok** | **Boolean** |  | [optional] |
| **result** | **Object** | This object contains information about one member of a chat. Currently, the following 6 types of chat members are supported: - ChatMemberOwner - ChatMemberAdministrator - ChatMemberMember - ChatMemberRestricted - ChatMemberLeft - ChatMemberBanned | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::GetChatMember200Response.new(
  ok: null,
  result: null
)
```

