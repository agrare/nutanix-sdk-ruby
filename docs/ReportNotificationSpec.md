# Nutanix::ReportNotificationSpec

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recipient_list** | [**Array&lt;Recipient&gt;**](Recipient.md) | Recipients in addition to those specified in report config. | [optional] |
| **email_body** | **String** | Custom content of the email. | [optional] |
| **recipient_format** | **Array&lt;String&gt;** | List specifying the formats in which report is to be sent. | [optional] |
| **instance_reference_list** | [**Array&lt;ReportInstanceReference&gt;**](ReportInstanceReference.md) | List of the instances for which email should be sent. | [optional] |
| **report_config_reference** | [**ReportConfigReference**](ReportConfigReference.md) |  |  |
| **email_subject** | **String** | Subject of the email that will be sent. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportNotificationSpec.new(
  recipient_list: null,
  email_body: null,
  recipient_format: null,
  instance_reference_list: null,
  report_config_reference: null,
  email_subject: null
)
```

