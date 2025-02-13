# Nutanix::MhVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**MhVmResources**](MhVmResources.md) |  |  |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVm.new(
  cluster_reference: null,
  resources: null,
  availability_zone_reference: null
)
```

