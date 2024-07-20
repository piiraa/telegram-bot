# TelegramBotOpenapi::ChatInviteLink

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **invite_link** | **String** | The invite link. If the link was created by another chat administrator, then the second part of the link will be replaced with \&quot;...\&quot;. |  |
| **creator** | [**User**](User.md) | Creator of the link |  |
| **creates_join_request** | **Boolean** | True, if users joining the chat via the link need to be approved by chat administrators |  |
| **is_primary** | **Boolean** | True, if the link is primary |  |
| **is_revoked** | **Boolean** | True, if the link is revoked |  |
| **name** | **String** | Optional. Invite link name | [optional] |
| **expire_date** | **Integer** | Optional. Point in time (Unix timestamp) when the link will expire or has been expired | [optional] |
| **member_limit** | **Integer** | Optional. The maximum number of users that can be members of the chat simultaneously after joining the chat via this invite link; 1-99999 | [optional] |
| **pending_join_request_count** | **Integer** | Optional. Number of pending join requests created using this link | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ChatInviteLink.new(
  invite_link: null,
  creator: null,
  creates_join_request: null,
  is_primary: null,
  is_revoked: null,
  name: null,
  expire_date: null,
  member_limit: null,
  pending_join_request_count: null
)
```

