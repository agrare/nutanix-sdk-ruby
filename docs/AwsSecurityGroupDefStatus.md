# Nutanix::AwsSecurityGroupDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_security_group name. | [optional] |
| **resources** | [**AwsSecurityGroupResourcesDefStatus**](AwsSecurityGroupResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_security_group. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsSecurityGroupDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

