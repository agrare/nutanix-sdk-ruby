# Nutanix::BlueprintDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | blueprint Name. |  |
| **state** | **String** | The state of the blueprint. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the blueprint, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**BlueprintResourcesDefStatus**](BlueprintResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for blueprint. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::BlueprintDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

