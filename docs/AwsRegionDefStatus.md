# Nutanix::AwsRegionDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_region name. | [optional] |
| **resources** | [**AwsRegionResourcesDefStatus**](AwsRegionResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_region. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsRegionDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

