# Nutanix::ReportInstance

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **description** | **String** | Description of the report. This will be part of generated report.  | [optional] |
| **recipient_list** | [**Array&lt;Recipient&gt;**](Recipient.md) | Recipients in addition to specified on the report config. | [optional] |
| **data_start_time** | **Time** | UTC date and time in \&quot;%Y-%m-%d %H:%M:%S\&quot; format for data collection start point.  | [optional] |
| **generation_format** | **Array&lt;String&gt;** | List specifying the formats in which report is to be created. | [optional] |
| **recipient_format** | **Array&lt;String&gt;** | List specifying the formats in which report is to be sent. | [optional] |
| **save_instance** | **Boolean** | Generated instance saved or not. | [optional] |
| **data_end_time** | **Time** | UTC date and time in \&quot;%Y-%m-%d %H:%M:%S\&quot; format for data collection end point.  | [optional] |
| **timezone** | **String** | Timezone in which report is to be generated. This is the list supported by pytz.all_timezones. For more info, check http://pytz.sourceforge.net  | [optional] |
| **runtime_key_values** | **Hash&lt;String, String&gt;** | Generic key value pair used for custom attributes. | [optional] |
| **report_config_reference** | [**ReportConfigReference**](ReportConfigReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReportInstance.new(
  description: null,
  recipient_list: null,
  data_start_time: null,
  generation_format: null,
  recipient_format: null,
  save_instance: null,
  data_end_time: null,
  timezone: null,
  runtime_key_values: null,
  report_config_reference: null
)
```

