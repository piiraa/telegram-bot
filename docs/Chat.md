# TelegramBotOpenapi::Chat

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** | Unique identifier for this chat. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a signed 64-bit integer or double-precision float type are safe for storing this identifier. |  |
| **type** | **String** | Type of chat, can be either \&quot;private\&quot;, \&quot;group\&quot;, \&quot;supergroup\&quot; or \&quot;channel\&quot; |  |
| **title** | **String** | Optional. Title, for supergroups, channels and group chats | [optional] |
| **username** | **String** | Optional. Username, for private chats, supergroups and channels if available | [optional] |
| **first_name** | **String** | Optional. First name of the other party in a private chat | [optional] |
| **last_name** | **String** | Optional. Last name of the other party in a private chat | [optional] |
| **is_forum** | **Boolean** | Optional. True, if the supergroup chat is a forum (has topics enabled) | [optional] |
| **photo** | [**ChatPhoto**](ChatPhoto.md) | Optional. Chat photo. Returned only in getChat. | [optional] |
| **active_usernames** | **Array&lt;String&gt;** | Optional. If non-empty, the list of all active chat usernames; for private chats, supergroups and channels. Returned only in getChat. | [optional] |
| **birthdate** | [**Birthdate**](Birthdate.md) | Optional. For private chats, the date of birth of the user. Returned only in getChat. | [optional] |
| **business_intro** | [**BusinessIntro**](BusinessIntro.md) | Optional. For private chats with business accounts, the intro of the business. Returned only in getChat. | [optional] |
| **business_location** | [**BusinessLocation**](BusinessLocation.md) | Optional. For private chats with business accounts, the location of the business. Returned only in getChat. | [optional] |
| **business_opening_hours** | [**BusinessOpeningHours**](BusinessOpeningHours.md) | Optional. For private chats with business accounts, the opening hours of the business. Returned only in getChat. | [optional] |
| **personal_chat** | [**Chat**](Chat.md) | Optional. For private chats, the personal channel of the user. Returned only in getChat. | [optional] |
| **available_reactions** | **Array&lt;Object&gt;** | Optional. List of available reactions allowed in the chat. If omitted, then all emoji reactions are allowed. Returned only in getChat. | [optional] |
| **accent_color_id** | **Integer** | Optional. Identifier of the accent color for the chat name and backgrounds of the chat photo, reply header, and link preview. See accent colors for more details. Returned only in getChat. Always returned in getChat. | [optional] |
| **background_custom_emoji_id** | **String** | Optional. Custom emoji identifier of emoji chosen by the chat for the reply header and link preview background. Returned only in getChat. | [optional] |
| **profile_accent_color_id** | **Integer** | Optional. Identifier of the accent color for the chat&#39;s profile background. See profile accent colors for more details. Returned only in getChat. | [optional] |
| **profile_background_custom_emoji_id** | **String** | Optional. Custom emoji identifier of the emoji chosen by the chat for its profile background. Returned only in getChat. | [optional] |
| **emoji_status_custom_emoji_id** | **String** | Optional. Custom emoji identifier of the emoji status of the chat or the other party in a private chat. Returned only in getChat. | [optional] |
| **emoji_status_expiration_date** | **Integer** | Optional. Expiration date of the emoji status of the chat or the other party in a private chat, in Unix time, if any. Returned only in getChat. | [optional] |
| **bio** | **String** | Optional. Bio of the other party in a private chat. Returned only in getChat. | [optional] |
| **has_private_forwards** | **Boolean** | Optional. True, if privacy settings of the other party in the private chat allows to use tg://user?id&#x3D;&lt;user_id&gt; links only in chats with the user. Returned only in getChat. | [optional] |
| **has_restricted_voice_and_video_messages** | **Boolean** | Optional. True, if the privacy settings of the other party restrict sending voice and video note messages in the private chat. Returned only in getChat. | [optional] |
| **join_to_send_messages** | **Boolean** | Optional. True, if users need to join the supergroup before they can send messages. Returned only in getChat. | [optional] |
| **join_by_request** | **Boolean** | Optional. True, if all users directly joining the supergroup need to be approved by supergroup administrators. Returned only in getChat. | [optional] |
| **description** | **String** | Optional. Description, for groups, supergroups and channel chats. Returned only in getChat. | [optional] |
| **invite_link** | **String** | Optional. Primary invite link, for groups, supergroups and channel chats. Returned only in getChat. | [optional] |
| **pinned_message** | [**Message**](Message.md) | Optional. The most recent pinned message (by sending date). Returned only in getChat. | [optional] |
| **permissions** | [**ChatPermissions**](ChatPermissions.md) | Optional. Default chat member permissions, for groups and supergroups. Returned only in getChat. | [optional] |
| **slow_mode_delay** | **Integer** | Optional. For supergroups, the minimum allowed delay between consecutive messages sent by each unprivileged user; in seconds. Returned only in getChat. | [optional] |
| **unrestrict_boost_count** | **Integer** | Optional. For supergroups, the minimum number of boosts that a non-administrator user needs to add in order to ignore slow mode and chat permissions. Returned only in getChat. | [optional] |
| **message_auto_delete_time** | **Integer** | Optional. The time after which all messages sent to the chat will be automatically deleted; in seconds. Returned only in getChat. | [optional] |
| **has_aggressive_anti_spam_enabled** | **Boolean** | Optional. True, if aggressive anti-spam checks are enabled in the supergroup. The field is only available to chat administrators. Returned only in getChat. | [optional] |
| **has_hidden_members** | **Boolean** | Optional. True, if non-administrators can only get the list of bots and administrators in the chat. Returned only in getChat. | [optional] |
| **has_protected_content** | **Boolean** | Optional. True, if messages from the chat can&#39;t be forwarded to other chats. Returned only in getChat. | [optional] |
| **has_visible_history** | **Boolean** | Optional. True, if new chat members will have access to old messages; available only to chat administrators. Returned only in getChat. | [optional] |
| **sticker_set_name** | **String** | Optional. For supergroups, name of group sticker set. Returned only in getChat. | [optional] |
| **can_set_sticker_set** | **Boolean** | Optional. True, if the bot can change the group sticker set. Returned only in getChat. | [optional] |
| **custom_emoji_sticker_set_name** | **String** | Optional. For supergroups, the name of the group&#39;s custom emoji sticker set. Custom emoji from this set can be used by all users and bots in the group. Returned only in getChat. | [optional] |
| **linked_chat_id** | **Integer** | Optional. Unique identifier for the linked chat, i.e. the discussion group identifier for a channel and vice versa; for supergroups and channel chats. This identifier may be greater than 32 bits and some programming languages may have difficulty/silent defects in interpreting it. But it is smaller than 52 bits, so a signed 64 bit integer or double-precision float type are safe for storing this identifier. Returned only in getChat. | [optional] |
| **location** | [**ChatLocation**](ChatLocation.md) | Optional. For supergroups, the location to which the supergroup is connected. Returned only in getChat. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Chat.new(
  id: null,
  type: null,
  title: null,
  username: null,
  first_name: null,
  last_name: null,
  is_forum: null,
  photo: null,
  active_usernames: null,
  birthdate: null,
  business_intro: null,
  business_location: null,
  business_opening_hours: null,
  personal_chat: null,
  available_reactions: null,
  accent_color_id: null,
  background_custom_emoji_id: null,
  profile_accent_color_id: null,
  profile_background_custom_emoji_id: null,
  emoji_status_custom_emoji_id: null,
  emoji_status_expiration_date: null,
  bio: null,
  has_private_forwards: null,
  has_restricted_voice_and_video_messages: null,
  join_to_send_messages: null,
  join_by_request: null,
  description: null,
  invite_link: null,
  pinned_message: null,
  permissions: null,
  slow_mode_delay: null,
  unrestrict_boost_count: null,
  message_auto_delete_time: null,
  has_aggressive_anti_spam_enabled: null,
  has_hidden_members: null,
  has_protected_content: null,
  has_visible_history: null,
  sticker_set_name: null,
  can_set_sticker_set: null,
  custom_emoji_sticker_set_name: null,
  linked_chat_id: null,
  location: null
)
```

