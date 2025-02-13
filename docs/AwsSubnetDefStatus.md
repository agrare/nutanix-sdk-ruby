# Nutanix::AwsSubnetDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_subnet name. | [optional] |
| **resources** | [**AwsSubnetResourcesDefStatus**](AwsSubnetResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_subnet. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSubnetDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

