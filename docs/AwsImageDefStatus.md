# Nutanix::AwsImageDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_image name. | [optional] |
| **resources** | [**AwsImageResourcesDefStatus**](AwsImageResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_image. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsImageDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

