# TelegramBotOpenapi::Poll

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **String** | Unique poll identifier |  |
| **question** | **String** | Poll question, 1-300 characters |  |
| **options** | [**Array&lt;PollOption&gt;**](PollOption.md) | List of poll options |  |
| **total_voter_count** | **Integer** | Total number of users that voted in the poll |  |
| **is_closed** | **Boolean** | True, if the poll is closed |  |
| **is_anonymous** | **Boolean** | True, if the poll is anonymous |  |
| **type** | **String** | Poll type, currently can be \&quot;regular\&quot; or \&quot;quiz\&quot; |  |
| **allows_multiple_answers** | **Boolean** | True, if the poll allows multiple answers |  |
| **correct_option_id** | **Integer** | Optional. 0-based identifier of the correct answer option. Available only for polls in the quiz mode, which are closed, or was sent (not forwarded) by the bot or to the private chat with the bot. | [optional] |
| **explanation** | **String** | Optional. Text that is shown when a user chooses an incorrect answer or taps on the lamp icon in a quiz-style poll, 0-200 characters | [optional] |
| **explanation_entities** | [**Array&lt;MessageEntity&gt;**](MessageEntity.md) | Optional. Special entities like usernames, URLs, bot commands, etc. that appear in the explanation | [optional] |
| **open_period** | **Integer** | Optional. Amount of time in seconds the poll will be active after creation | [optional] |
| **close_date** | **Integer** | Optional. Point in time (Unix timestamp) when the poll will be automatically closed | [optional] |

## Example

```ruby
require 'telegram-bot-openapi'

instance = TelegramBotOpenapi::Poll.new(
  id: null,
  question: null,
  options: null,
  total_voter_count: null,
  is_closed: null,
  is_anonymous: null,
  type: null,
  allows_multiple_answers: null,
  correct_option_id: null,
  explanation: null,
  explanation_entities: null,
  open_period: null,
  close_date: null
)
```

