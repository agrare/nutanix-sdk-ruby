# Nutanix::RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **protection_status** | **String** | Protection status of the entity. | [optional] |
| **recoverability** | [**RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInnerRecoverability**](RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInnerRecoverability.md) |  | [optional] |
| **recovery_availability_zone_order_index** | **Integer** | Index of recovery Availability Zone order for this entity in availability_zone_order_list. Index starts at 0.  | [optional] |
| **is_recovery_point** | **Boolean** | On the Availability Zone, whether the live entity is present or the Recovery Points for the entity are present. This will be set to true, only if the Recovery Points for the entity are present on the Availability Zone and not the live entity.  |  |
| **replication_status** | **String** | Replication status of the entity for which synchronous replication is enabled.  | [optional] |
| **any_entity_reference** | [**Reference**](Reference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInner.new(
  protection_status: null,
  recoverability: null,
  recovery_availability_zone_order_index: null,
  is_recovery_point: null,
  replication_status: null,
  any_entity_reference: null
)
```

