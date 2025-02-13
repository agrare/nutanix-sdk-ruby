# Nutanix::AwsMachineTypeDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_machine_type name. | [optional] |
| **resources** | [**AwsMachineTypeResourcesDefStatus**](AwsMachineTypeResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_machine_type. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsMachineTypeDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

