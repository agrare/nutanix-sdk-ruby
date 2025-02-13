# Nutanix::RebootNgtPolicyParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **apply_once** | **Boolean** | Flag for policies to be applied only once. | [optional][default to false] |
| **schedule** | [**RebootNgtPolicyParametersSchedule**](RebootNgtPolicyParametersSchedule.md) |  | [optional] |
| **schedule_type** | **String** | Type of Schedule for policy enforcement. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RebootNgtPolicyParameters.new(
  apply_once: null,
  schedule: null,
  schedule_type: null
)
```

