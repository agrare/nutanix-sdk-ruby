# Nutanix::RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_url** | **String** | URL of the Availability Zone.  |  |
| **availability_zone_order_list** | [**Array&lt;RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerAvailabilityZoneOrderListInner&gt;**](RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerAvailabilityZoneOrderListInner.md) | List of recovery Availability Zone orders for entities in the Recovery Plan. More than one entry in this list indicates entities in Recovery Plan are protected by the Protection Rules with different recovery Availability Zone order and makes Recovery Plan invalid.  | [optional] |
| **entity_list** | [**Array&lt;RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInner&gt;**](RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInnerEntityListInner.md) | List of protected entities associated with Recovery Plan. This list includes the entities which are live and the entities for which Recovery Points are present on the Availability Zone.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanEntitiesEntitiesPerAvailabilityZoneListInner.new(
  availability_zone_url: null,
  availability_zone_order_list: null,
  entity_list: null
)
```

