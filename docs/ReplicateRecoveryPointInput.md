# Nutanix::ReplicateRecoveryPointInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |
| **target_cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **target_availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ReplicateRecoveryPointInput.new(
  source_availability_zone_reference: null,
  target_cluster_reference: null,
  target_availability_zone_reference: null
)
```

