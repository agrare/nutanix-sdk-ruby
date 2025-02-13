# Nutanix::AwsVpcDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_vpc name. | [optional] |
| **resources** | [**AwsVpcResourcesDefStatus**](AwsVpcResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_vpc. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsVpcDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

