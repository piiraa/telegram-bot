# TelegramBotOpenapi::ChatMemberOwner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **status** | **String** | The member&#39;s status in the chat, always \&quot;creator\&quot; |  |
| **user** | [**User**](User.md) | Information about the user |  |
| **is_anonymous** | **Boolean** | True, if the user&#39;s presence in the chat is hidden |  |
| **custom_title** | **String** | Optional. Custom title for this user | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatMemberOwner.new(
  status: null,
  user: null,
  is_anonymous: null,
  custom_title: null
)
```

