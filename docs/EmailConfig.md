# Nutanix::EmailConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **email_subject** | **String** | Subject of email to be sent for report. | [optional] |
| **recipient_format** | **Array&lt;String&gt;** | List specifying the formats in which report is to be sent. | [optional] |
| **email_body** | **String** | Content of the email body. | [optional] |
| **recipient_list** | [**Array&lt;Recipient&gt;**](Recipient.md) | Email recipients list. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::EmailConfig.new(
  email_subject: null,
  recipient_format: null,
  email_body: null,
  recipient_list: null
)
```

