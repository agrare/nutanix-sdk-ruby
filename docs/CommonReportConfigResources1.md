# Nutanix::CommonReportConfigResources1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **report_customization** | [**ReportCustomization**](ReportCustomization.md) |  | [optional] |
| **retention_policy** | [**RetentionPolicy**](RetentionPolicy.md) |  | [optional] |
| **description** | **String** | Description of the common report config. | [optional] |
| **notification_policy** | [**NotificationPolicy**](NotificationPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CommonReportConfigResources1.new(
  report_customization: null,
  retention_policy: null,
  description: null,
  notification_policy: null
)
```

