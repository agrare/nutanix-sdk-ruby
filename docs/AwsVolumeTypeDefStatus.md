# Nutanix::AwsVolumeTypeDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_volume_type name. | [optional] |
| **resources** | [**AwsVolumeTypeResourcesDefStatus**](AwsVolumeTypeResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_volume_type. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVolumeTypeDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

