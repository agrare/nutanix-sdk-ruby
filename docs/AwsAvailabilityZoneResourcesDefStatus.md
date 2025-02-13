# Nutanix::AwsAvailabilityZoneResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **region** | **String** | Name of the region the zone belongs to. | [optional] |
| **state** | **String** | The state of the availability zone. | [optional] |
| **name** | **String** | Name of the AWS availability zone. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsAvailabilityZoneResourcesDefStatus.new(
  region: null,
  state: null,
  name: null
)
```

