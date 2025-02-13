# Nutanix::ReportConfigResources1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **retention_policy** | [**RetentionPolicy**](RetentionPolicy.md) |  | [optional] |
| **description** | **String** | Description of the common report config. | [optional] |
| **end_time_offset_secs** | **Integer** | Offset for end time for data collection during report generation. | [optional] |
| **schedule** | [**Schedule**](Schedule.md) |  | [optional] |
| **template_spec_version** | **String** | Version of the template spec. | [optional] |
| **generation_format** | **Array&lt;String&gt;** | List specifying the formats in which report is to be created. | [optional] |
| **start_time_offset_secs** | **Integer** | Offset for start time for data collection during report generation. | [optional] |
| **template** | [**ReportTemplate**](ReportTemplate.md) |  | [optional] |
| **timezone** | **String** | Timezone in which report is to be generated. This is the list supported by pytz.all_timezones. For more info, check http://pytz.sourceforge.net  | [optional] |
| **notification_policy** | [**NotificationPolicy**](NotificationPolicy.md) |  | [optional] |
| **out_of_box_report** | **Boolean** | Flag specifying if Report Config is a pre defined report. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportConfigResources1.new(
  retention_policy: null,
  description: null,
  end_time_offset_secs: null,
  schedule: null,
  template_spec_version: null,
  generation_format: null,
  start_time_offset_secs: null,
  template: null,
  timezone: null,
  notification_policy: null,
  out_of_box_report: null
)
```

