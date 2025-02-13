# Nutanix::ReportConfigResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retention_policy** | [**RetentionPolicy**](RetentionPolicy.md) |  | [optional] |
| **description** | **String** | Description of the common report config. | [optional] |
| **end_time_offset_secs** | **Integer** | End time for data collection during report generation. | [optional] |
| **schedule** | [**Schedule**](Schedule.md) |  | [optional] |
| **template_spec_version** | **String** | Version of the template spec. | [optional] |
| **start_time_offset_secs** | **Integer** | Start time for data collection during report generation. | [optional] |
| **generation_format** | **Array&lt;String&gt;** | List specifying the formats in which report is to be created. | [optional] |
| **template** | [**ReportTemplate**](ReportTemplate.md) |  |  |
| **timezone** | **String** | Timezone in which report is to be generated. This is the list supported by pytz.all_timezones. For more info, check http://pytz.sourceforge.net  | [optional] |
| **notification_policy** | [**NotificationPolicy**](NotificationPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportConfigResources.new(
  retention_policy: null,
  description: null,
  end_time_offset_secs: null,
  schedule: null,
  template_spec_version: null,
  start_time_offset_secs: null,
  generation_format: null,
  template: null,
  timezone: null,
  notification_policy: null
)
```

