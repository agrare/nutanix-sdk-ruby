# Nutanix::VmRecoveryPointDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the recovery point. | [optional] |
| **state** | **String** | The state of the vm recovery point. | [optional] |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) | Any error messages for the vm, if in an error state. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **resources** | [**RecoveryPointResources1**](RecoveryPointResources1.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmRecoveryPointDefStatus.new(
  name: null,
  state: null,
  availability_zone_reference: null,
  message_list: null,
  cluster_reference: null,
  resources: null
)
```

