# Nutanix::MigrateInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |
| **vm_list** | [**Array&lt;MigrateInputVmListInner&gt;**](MigrateInputVmListInner.md) |  |  |
| **target_cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |
| **target_availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |
| **is_live_migration** | **Boolean** | Whether to do live migration of the entity. This is applicable only when the entity is protected with sync protection policy.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MigrateInput.new(
  source_availability_zone_reference: null,
  vm_list: null,
  target_cluster_reference: null,
  target_availability_zone_reference: null,
  is_live_migration: null
)
```

