# Nutanix::Blueprint

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | blueprint Name. |  |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for blueprint. | [optional] |
| **resources** | [**BlueprintResources**](BlueprintResources.md) |  |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Blueprint.new(
  name: null,
  availability_zone_reference: null,
  description: null,
  resources: null,
  cluster_reference: null
)
```

