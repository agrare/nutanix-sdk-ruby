# Nutanix::Layer2StretchDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | layer2_stretch Name. |  |
| **state** | **String** | The state of the layer2_stretch. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the layer2_stretch, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**Layer2StretchResourcesDefStatus**](Layer2StretchResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for layer2_stretch. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Layer2StretchDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

