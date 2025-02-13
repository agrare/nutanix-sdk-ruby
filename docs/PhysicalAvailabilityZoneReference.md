# Nutanix::PhysicalAvailabilityZoneReference

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **kind** | **String** | The kind name | [readonly][default to &#39;physical_availability_zone&#39;] |
| **name** | **String** |  | [optional][readonly] |
| **uuid** | **String** |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PhysicalAvailabilityZoneReference.new(
  kind: null,
  name: null,
  uuid: null
)
```

