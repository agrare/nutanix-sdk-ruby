# Nutanix::Subnet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | subnet Name. |  |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for subnet. | [optional] |
| **resources** | [**SubnetResources**](SubnetResources.md) |  |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Subnet.new(
  name: null,
  availability_zone_reference: null,
  description: null,
  resources: null,
  cluster_reference: null
)
```

