# Nutanix::Vm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | vm Name. |  |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for vm. | [optional] |
| **resources** | [**VmResources**](VmResources.md) |  |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Vm.new(
  name: null,
  availability_zone_reference: null,
  description: null,
  resources: null,
  cluster_reference: null
)
```

