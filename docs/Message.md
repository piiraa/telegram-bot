# TelegramBotOpenapi::Message

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **message_id** | **Integer** | Unique message identifier inside this chat |  |
| **message_thread_id** | **Integer** | Optional. Unique identifier of a message thread to which the message belongs; for supergroups only | [optional] |
| **from** | [**User**](User.md) | Optional. Sender of the message; empty for messages sent to channels. For backward compatibility, the field contains a fake sender user in non-channel chats, if the message was sent on behalf of a chat. | [optional] |
| **sender_chat** | [**Chat**](Chat.md) | Optional. Sender of the message, sent on behalf of a chat. For example, the channel itself for channel posts, the supergroup itself for messages from anonymous group administrators, the linked channel for messages automatically forwarded to the discussion group. For backward compatibility, the field from contains a fake sender user in non-channel chats, if the message was sent on behalf of a chat. | [optional] |
| **sender_boost_count** | **Integer** | Optional. If the sender of the message boosted the chat, the number of boosts added by the user | [optional] |
| **sender_business_bot** | [**User**](User.md) | Optional. The bot that actually sent the message on behalf of the business account. Available only for outgoing messages sent on behalf of the connected business account. | [optional] |
| **date** | **Integer** | Date the message was sent in Unix time. It is always a positive number, representing a valid date. |  |
| **business_connection_id** | **String** | Optional. Unique identifier of the business connection from which the message was received. If non-empty, the message belongs to a chat of the corresponding business account that is independent from any potential bot chat which might share the same identifier. | [optional] |
| **chat** | [**Chat**](Chat.md) | Chat the message belongs to |  |
| **forward_origin** | **Object** | Optional. Information about the original message for forwarded messages | [optional] |
| **is_topic_message** | **Boolean** | Optional. True, if the message is sent to a forum topic | [optional] |
| **is_automatic_forward** | **Boolean** | Optional. True, if the message is a channel post that was automatically forwarded to the connected discussion group | [optional] |
| **reply_to_message** | [**Message**](Message.md) | Optional. For replies in the same chat and message thread, the original message. Note that the Message object in this field will not contain further reply_to_message fields even if it itself is a reply. | [optional] |
| **external_reply** | [**ExternalReplyInfo**](ExternalReplyInfo.md) | Optional. Information about the message that is being replied to, which may come from another chat or forum topic | [optional] |
| **quote** | [**TextQuote**](TextQuote.md) | Optional. For replies that quote part of the original message, the quoted part of the message | [optional] |
| **reply_to_story** | [**Story**](Story.md) | Optional. For replies to a story, the original story | [optional] |
| **via_bot** | [**User**](User.md) | Optional. Bot through which the message was sent | [optional] |
| **edit_date** | **Integer** | Optional. Date the message was last edited in Unix time | [optional] |
| **has_protected_content** | **Boolean** | Optional. True, if the message can&#39;t be forwarded | [optional] |
| **is_from_offline** | **Boolean** | Optional. True, if the message was sent by an implicit action, for example, as an away or a greeting business message, or as a scheduled message | [optional] |
| **media_group_id** | **String** | Optional. The unique identifier of a media message group this message belongs to | [optional] |
| **author_signature** | **String** | Optional. Signature of the post author for messages in channels, or the custom title of an anonymous group administrator | [optional] |
| **text** | **String** | Optional. For text messages, the actual UTF-8 text of the message | [optional] |
| **entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. For text messages, special entities like usernames, URLs, bot commands, etc. that appear in the text | [optional] |
| **link_preview_options** | [**LinkPreviewOptions**](LinkPreviewOptions.md) | Optional. Options used for link preview generation for the message, if it is a text message and link preview options were changed | [optional] |
| **animation** | [**Animation**](Animation.md) | Optional. Message is an animation, information about the animation. For backward compatibility, when this field is set, the document field will also be set | [optional] |
| **audio** | [**Audio**](Audio.md) | Optional. Message is an audio file, information about the file | [optional] |
| **document** | [**Document**](Document.md) | Optional. Message is a general file, information about the file | [optional] |
| **photo** | [**Array&lt;PhotoSize&gt;**](PhotoSize.md) | Optional. Message is a photo, available sizes of the photo | [optional] |
| **sticker** | [**Sticker**](Sticker.md) | Optional. Message is a sticker, information about the sticker | [optional] |
| **story** | [**Story**](Story.md) | Optional. Message is a forwarded story | [optional] |
| **video** | [**Video**](Video.md) | Optional. Message is a video, information about the video | [optional] |
| **video_note** | [**VideoNote**](VideoNote.md) | Optional. Message is a video note, information about the video message | [optional] |
| **voice** | [**Voice**](Voice.md) | Optional. Message is a voice message, information about the file | [optional] |
| **caption** | **String** | Optional. Caption for the animation, audio, document, photo, video or voice | [optional] |
| **caption_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. For messages with a caption, special entities like usernames, URLs, bot commands, etc. that appear in the caption | [optional] |
| **has_media_spoiler** | **Boolean** | Optional. True, if the message media is covered by a spoiler animation | [optional] |
| **contact** | [**Contact**](Contact.md) | Optional. Message is a shared contact, information about the contact | [optional] |
| **dice** | [**Dice**](Dice.md) | Optional. Message is a dice with random value | [optional] |
| **game** | [**Game**](Game.md) | Optional. Message is a game, information about the game. More about games: https://core.telegram.org/bots/api#games | [optional] |
| **poll** | [**Poll**](Poll.md) | Optional. Message is a native poll, information about the poll | [optional] |
| **venue** | [**Venue**](Venue.md) | Optional. Message is a venue, information about the venue. For backward compatibility, when this field is set, the location field will also be set | [optional] |
| **location** | [**Location**](Location.md) | Optional. Message is a shared location, information about the location | [optional] |
| **new_chat_members** | [**Array&lt;User&gt;**](User.md) | Optional. New members that were added to the group or supergroup and information about them (the bot itself may be one of these members) | [optional] |
| **left_chat_member** | [**User**](User.md) | Optional. A member was removed from the group, information about them (this member may be the bot itself) | [optional] |
| **new_chat_title** | **String** | Optional. A chat title was changed to this value | [optional] |
| **new_chat_photo** | [**Array&lt;PhotoSize&gt;**](PhotoSize.md) | Optional. A chat photo was change to this value | [optional] |
| **delete_chat_photo** | **Boolean** | Optional. Service message: the chat photo was deleted | [optional] |
| **group_chat_created** | **Boolean** | Optional. Service message: the group has been created | [optional] |
| **supergroup_chat_created** | **Boolean** | Optional. Service message: the supergroup has been created. This field can&#39;t be received in a message coming through updates, because bot can&#39;t be a member of a supergroup when it is created. It can only be found in reply_to_message if someone replies to a very first message in a directly created supergroup. | [optional] |
| **channel_chat_created** | **Boolean** | Optional. Service message: the channel has been created. This field can&#39;t be received in a message coming through updates, because bot can&#39;t be a member of a channel when it is created. It can only be found in reply_to_message if someone replies to a very first message in a channel. | [optional] |
| **message_auto_delete_timer_changed** | [**MessageAutoDeleteTimerChanged**](MessageAutoDeleteTimerChanged.md) | Optional. Service message: auto-delete timer settings changed in the chat | [optional] |
| **migrate_to_chat_id** | **Integer** | Optional. The group has been migrated to a supergroup with the specified identifier. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a signed 64-bit integer or double-precision float type are safe for storing this identifier. | [optional] |
| **migrate_from_chat_id** | **Integer** | Optional. The supergroup has been migrated from a group with the specified identifier. This number may have more than 32 significant bits and some programming languages may have difficulty/silent defects in interpreting it. But it has at most 52 significant bits, so a signed 64-bit integer or double-precision float type are safe for storing this identifier. | [optional] |
| **pinned_message** | **Object** | Optional. Specified message was pinned. Note that the Message object in this field will not contain further reply_to_message fields even if it itself is a reply. | [optional] |
| **invoice** | [**Invoice**](Invoice.md) | Optional. Message is an invoice for a payment, information about the invoice. More about payments: https://core.telegram.org/bots/api#payments | [optional] |
| **successful_payment** | [**SuccessfulPayment**](SuccessfulPayment.md) | Optional. Message is a service message about a successful payment, information about the payment. More about payments: https://core.telegram.org/bots/api#payments | [optional] |
| **users_shared** | [**UsersShared**](UsersShared.md) | Optional. Service message: users were shared with the bot | [optional] |
| **chat_shared** | [**ChatShared**](ChatShared.md) | Optional. Service message: a chat was shared with the bot | [optional] |
| **connected_website** | **String** | Optional. The domain name of the website on which the user has logged in. More about Telegram Login: https://core.telegram.org/widgets/login | [optional] |
| **write_access_allowed** | [**WriteAccessAllowed**](WriteAccessAllowed.md) | Optional. Service message: the user allowed the bot to write messages after adding it to the attachment or side menu, launching a Web App from a link, or accepting an explicit request from a Web App sent by the method requestWriteAccess | [optional] |
| **passport_data** | [**PassportData**](PassportData.md) | Optional. Telegram Passport data | [optional] |
| **proximity_alert_triggered** | [**ProximityAlertTriggered**](ProximityAlertTriggered.md) | Optional. Service message. A user in the chat triggered another user&#39;s proximity alert while sharing Live Location. | [optional] |
| **boost_added** | [**ChatBoostAdded**](ChatBoostAdded.md) | Optional. Service message: user boosted the chat | [optional] |
| **forum_topic_created** | [**ForumTopicCreated**](ForumTopicCreated.md) | Optional. Service message: forum topic created | [optional] |
| **forum_topic_edited** | [**ForumTopicEdited**](ForumTopicEdited.md) | Optional. Service message: forum topic edited | [optional] |
| **forum_topic_closed** | **Object** | Optional. Service message: forum topic closed | [optional] |
| **forum_topic_reopened** | **Object** | Optional. Service message: forum topic reopened | [optional] |
| **general_forum_topic_hidden** | **Object** | Optional. Service message: the &#39;General&#39; forum topic hidden | [optional] |
| **general_forum_topic_unhidden** | **Object** | Optional. Service message: the &#39;General&#39; forum topic unhidden | [optional] |
| **giveaway_created** | **Object** | Optional. Service message: a scheduled giveaway was created | [optional] |
| **giveaway** | [**Giveaway**](Giveaway.md) | Optional. The message is a scheduled giveaway message | [optional] |
| **giveaway_winners** | [**GiveawayWinners**](GiveawayWinners.md) | Optional. A giveaway with public winners was completed | [optional] |
| **giveaway_completed** | [**GiveawayCompleted**](GiveawayCompleted.md) | Optional. Service message: a giveaway without public winners was completed | [optional] |
| **video_chat_scheduled** | [**VideoChatScheduled**](VideoChatScheduled.md) | Optional. Service message: video chat scheduled | [optional] |
| **video_chat_started** | **Object** | Optional. Service message: video chat started | [optional] |
| **video_chat_ended** | [**VideoChatEnded**](VideoChatEnded.md) | Optional. Service message: video chat ended | [optional] |
| **video_chat_participants_invited** | [**VideoChatParticipantsInvited**](VideoChatParticipantsInvited.md) | Optional. Service message: new participants invited to a video chat | [optional] |
| **web_app_data** | [**WebAppData**](WebAppData.md) | Optional. Service message: data sent by a Web App | [optional] |
| **reply_markup** | [**InlineKeyboardMarkup**](InlineKeyboardMarkup.md) | Optional. Inline keyboard attached to the message. login_url buttons are represented as ordinary url buttons. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Message.new(
  message_id: null,
  message_thread_id: null,
  from: null,
  sender_chat: null,
  sender_boost_count: null,
  sender_business_bot: null,
  date: null,
  business_connection_id: null,
  chat: null,
  forward_origin: null,
  is_topic_message: null,
  is_automatic_forward: null,
  reply_to_message: null,
  external_reply: null,
  quote: null,
  reply_to_story: null,
  via_bot: null,
  edit_date: null,
  has_protected_content: null,
  is_from_offline: null,
  media_group_id: null,
  author_signature: null,
  text: null,
  entities: null,
  link_preview_options: null,
  animation: null,
  audio: null,
  document: null,
  photo: null,
  sticker: null,
  story: null,
  video: null,
  video_note: null,
  voice: null,
  caption: null,
  caption_entities: null,
  has_media_spoiler: null,
  contact: null,
  dice: null,
  game: null,
  poll: null,
  venue: null,
  location: null,
  new_chat_members: null,
  left_chat_member: null,
  new_chat_title: null,
  new_chat_photo: null,
  delete_chat_photo: null,
  group_chat_created: null,
  supergroup_chat_created: null,
  channel_chat_created: null,
  message_auto_delete_timer_changed: null,
  migrate_to_chat_id: null,
  migrate_from_chat_id: null,
  pinned_message: null,
  invoice: null,
  successful_payment: null,
  users_shared: null,
  chat_shared: null,
  connected_website: null,
  write_access_allowed: null,
  passport_data: null,
  proximity_alert_triggered: null,
  boost_added: null,
  forum_topic_created: null,
  forum_topic_edited: null,
  forum_topic_closed: null,
  forum_topic_reopened: null,
  general_forum_topic_hidden: null,
  general_forum_topic_unhidden: null,
  giveaway_created: null,
  giveaway: null,
  giveaway_winners: null,
  giveaway_completed: null,
  video_chat_scheduled: null,
  video_chat_started: null,
  video_chat_ended: null,
  video_chat_participants_invited: null,
  web_app_data: null,
  reply_markup: null
)
```

