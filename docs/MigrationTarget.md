# Nutanix::MigrationTarget

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MigrationTarget.new(
  cluster_reference: null,
  availability_zone_reference: null
)
```

