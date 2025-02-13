# Nutanix::Environment

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | environment Name. |  |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for environment. | [optional] |
| **resources** | [**EnvironmentResources**](EnvironmentResources.md) |  |  |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Environment.new(
  name: null,
  availability_zone_reference: null,
  description: null,
  resources: null,
  cluster_reference: null
)
```

