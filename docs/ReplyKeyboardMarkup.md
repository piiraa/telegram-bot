# TelegramBotOpenapi::ReplyKeyboardMarkup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **keyboard** | **Array&lt;Array&lt;KeyboardButton&gt;&gt;** | Array of button rows, each represented by an Array of KeyboardButton objects |  |
| **is_persistent** | **Boolean** | Optional. Requests clients to always show the keyboard when the regular keyboard is hidden. Defaults to false, in which case the custom keyboard can be hidden and opened with a keyboard icon. | [optional] |
| **resize_keyboard** | **Boolean** | Optional. Requests clients to resize the keyboard vertically for optimal fit (e.g., make the keyboard smaller if there are just two rows of buttons). Defaults to false, in which case the custom keyboard is always of the same height as the app&#39;s standard keyboard. | [optional] |
| **one_time_keyboard** | **Boolean** | Optional. Requests clients to hide the keyboard as soon as it&#39;s been used. The keyboard will still be available, but clients will automatically display the usual letter-keyboard in the chat - the user can press a special button in the input field to see the custom keyboard again. Defaults to false. | [optional] |
| **input_field_placeholder** | **String** | Optional. The placeholder to be shown in the input field when the keyboard is active; 1-64 characters | [optional] |
| **selective** | **Boolean** | Optional. Use this parameter if you want to show the keyboard to specific users only. Targets: 1) users that are @mentioned in the text of the Message object; 2) if the bot&#39;s message is a reply to a message in the same chat and forum topic, sender of the original message. Example: A user requests to change the bot&#39;s language, bot replies to the request with a keyboard to select the new language. Other users in the group don&#39;t see the keyboard. | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::ReplyKeyboardMarkup.new(
  keyboard: null,
  is_persistent: null,
  resize_keyboard: null,
  one_time_keyboard: null,
  input_field_placeholder: null,
  selective: null
)
```

