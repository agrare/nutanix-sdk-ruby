# Nutanix::MhVmDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | mh_vm Name. |  |
| **state** | **String** | The state of the mh_vm. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the mh_vm, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**MhVmResourcesDefStatus**](MhVmResourcesDefStatus.md) |  |  |
| **description** | **String** | A description for mh_vm. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null,
  description: null
)
```

