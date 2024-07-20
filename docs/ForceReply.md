# TelegramBotOpenapi::ForceReply

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **force_reply** | **Boolean** | Shows reply interface to the user, as if they manually selected the bot&#39;s message and tapped &#39;Reply&#39; |  |
| **input_field_placeholder** | **String** | Optional. The placeholder to be shown in the input field when the reply is active; 1-64 characters | [optional] |
| **selective** | **Boolean** | Optional. Use this parameter if you want to force reply from specific users only. Targets: 1) users that are @mentioned in the text of the Message object; 2) if the bot&#39;s message is a reply to a message in the same chat and forum topic, sender of the original message. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ForceReply.new(
  force_reply: null,
  input_field_placeholder: null,
  selective: null
)
```

