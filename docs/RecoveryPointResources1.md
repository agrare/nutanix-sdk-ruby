# Nutanix::RecoveryPointResources1

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **consistency_group_uuid** | **String** | This field is same for all the entities (irrespective of kind) that were snapshotted together.  | [optional] |
| **source_availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **source_cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **recoverability** | [**RecoveryPointResources1Recoverability**](RecoveryPointResources1Recoverability.md) |  | [optional] |
| **parent_vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |
| **recovery_point_type** | **String** | Crash consistent or Application Consistent recovery point | [optional] |
| **vm_spec** | [**Vm**](Vm.md) |  | [optional] |
| **vm_recovery_point_location_agnostic_uuid** | **String** | Location agnostic UUID of the recovery point. If a recovery point is replicated to a different clusters, then all the instances of same recovery point will share this UUID.  | [optional] |
| **creation_time** | **String** | The time when the the recovery point is created. This is in internet date/time format (RFC 3339). For example, 1985-04-12T23:20:50.52Z, this represents 20 minutes and 50.52 seconds after the 23rd hour of April 12th, 1985 in UTC.  | [optional] |
| **vm_metadata** | [**VmMetadata**](VmMetadata.md) |  | [optional] |
| **expiration_time** | **Time** | The time when this recovery point expires and will be garbage collected. This is in internet date/time format (RFC 3339). For example, 1985-04-12T23:20:50.52Z, this represents 20 minutes and 50.52 seconds after the 23rd hour of April 12th, 1985 in UTC. If not set, then the recovery point never expires.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPointResources1.new(
  consistency_group_uuid: null,
  source_availability_zone_reference: null,
  source_cluster_reference: null,
  recoverability: null,
  parent_vm_reference: null,
  recovery_point_type: null,
  vm_spec: null,
  vm_recovery_point_location_agnostic_uuid: null,
  creation_time: null,
  vm_metadata: null,
  expiration_time: null
)
```

