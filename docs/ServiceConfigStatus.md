# Nutanix::ServiceConfigStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **validation_result_list** | [**Array&lt;ValidationResult&gt;**](ValidationResult.md) | Validation results of the service enablement. Will only be populated when user does validation_only operation.  | [optional] |
| **task_uuid** | **String** | Enablement task uuid for the submitted request. This will not be populated when validation only is done.  | [optional] |
| **configuration_info** | [**ConfigurationInfo**](ConfigurationInfo.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ServiceConfigStatus.new(
  validation_result_list: null,
  task_uuid: null,
  configuration_info: null
)
```

