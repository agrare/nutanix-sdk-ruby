# Nutanix::VmRecoveryPoint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the recovery point. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**RecoveryPointResources**](RecoveryPointResources.md) |  | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPoint.new(
  name: null,
  cluster_reference: null,
  resources: null,
  availability_zone_reference: null
)
```

