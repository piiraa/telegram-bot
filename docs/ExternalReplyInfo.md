# TelegramBotOpenapi::ExternalReplyInfo

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **origin** | **Object** | Origin of the message replied to by the given message |  |
| **chat** | [**Chat**](Chat.md) | Optional. Chat the original message belongs to. Available only if the chat is a supergroup or a channel. | [optional] |
| **message_id** | **Integer** | Optional. Unique message identifier inside the original chat. Available only if the original chat is a supergroup or a channel. | [optional] |
| **link_preview_options** | [**LinkPreviewOptions**](LinkPreviewOptions.md) | Optional. Options used for link preview generation for the original message, if it is a text message | [optional] |
| **animation** | [**Animation**](Animation.md) | Optional. Message is an animation, information about the animation | [optional] |
| **audio** | [**Audio**](Audio.md) | Optional. Message is an audio file, information about the file | [optional] |
| **document** | [**Document**](Document.md) | Optional. Message is a general file, information about the file | [optional] |
| **photo** | [**Array&lt;PhotoSize&gt;**](PhotoSize.md) | Optional. Message is a photo, available sizes of the photo | [optional] |
| **sticker** | [**Sticker**](Sticker.md) | Optional. Message is a sticker, information about the sticker | [optional] |
| **story** | [**Story**](Story.md) | Optional. Message is a forwarded story | [optional] |
| **video** | [**Video**](Video.md) | Optional. Message is a video, information about the video | [optional] |
| **video_note** | [**VideoNote**](VideoNote.md) | Optional. Message is a video note, information about the video message | [optional] |
| **voice** | [**Voice**](Voice.md) | Optional. Message is a voice message, information about the file | [optional] |
| **has_media_spoiler** | **Boolean** | Optional. True, if the message media is covered by a spoiler animation | [optional] |
| **contact** | [**Contact**](Contact.md) | Optional. Message is a shared contact, information about the contact | [optional] |
| **dice** | [**Dice**](Dice.md) | Optional. Message is a dice with random value | [optional] |
| **game** | [**Game**](Game.md) | Optional. Message is a game, information about the game. More about games: https://core.telegram.org/bots/api#games | [optional] |
| **giveaway** | [**Giveaway**](Giveaway.md) | Optional. Message is a scheduled giveaway, information about the giveaway | [optional] |
| **giveaway_winners** | [**GiveawayWinners**](GiveawayWinners.md) | Optional. A giveaway with public winners was completed | [optional] |
| **invoice** | [**Invoice**](Invoice.md) | Optional. Message is an invoice for a payment, information about the invoice. More about payments: https://core.telegram.org/bots/api#payments | [optional] |
| **location** | [**Location**](Location.md) | Optional. Message is a shared location, information about the location | [optional] |
| **poll** | [**Poll**](Poll.md) | Optional. Message is a native poll, information about the poll | [optional] |
| **venue** | [**Venue**](Venue.md) | Optional. Message is a venue, information about the venue | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ExternalReplyInfo.new(
  origin: null,
  chat: null,
  message_id: null,
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
  has_media_spoiler: null,
  contact: null,
  dice: null,
  game: null,
  giveaway: null,
  giveaway_winners: null,
  invoice: null,
  location: null,
  poll: null,
  venue: null
)
```

