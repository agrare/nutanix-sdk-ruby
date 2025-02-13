# Nutanix::AwsRoleDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_role name. | [optional] |
| **resources** | [**AwsRoleResourcesDefStatus**](AwsRoleResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_role. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsRoleDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

