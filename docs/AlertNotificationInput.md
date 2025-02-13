# Nutanix::AlertNotificationInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **notification_type** | **String** | The notification definition for this type of alerts. |  |
| **source_entity** | [**Reference**](Reference.md) |  | [optional] |
| **severity** | **String** | Alert severity |  |
| **parameters** | [**Hash&lt;String, ParamValue&gt;**](ParamValue.md) | Alert notification type specific parameters. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AlertNotificationInput.new(
  notification_type: null,
  source_entity: null,
  severity: null,
  parameters: null
)
```

