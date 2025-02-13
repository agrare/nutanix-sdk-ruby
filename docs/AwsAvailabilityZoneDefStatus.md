# Nutanix::AwsAvailabilityZoneDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** |  | [optional] |
| **name** | **String** | aws_availability_zone name. | [optional] |
| **resources** | [**AwsAvailabilityZoneResourcesDefStatus**](AwsAvailabilityZoneResourcesDefStatus.md) |  | [optional] |
| **description** | **String** | A description for aws_availability_zone. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsAvailabilityZoneDefStatus.new(
  state: null,
  name: null,
  resources: null,
  description: null
)
```

