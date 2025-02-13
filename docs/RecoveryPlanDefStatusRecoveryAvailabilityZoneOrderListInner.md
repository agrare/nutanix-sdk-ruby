# Nutanix::RecoveryPlanDefStatusRecoveryAvailabilityZoneOrderListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_url** | **String** | URL of the Availability Zone.  |  |
| **availability_zone_order_list** | [**Array&lt;RecoveryPlanDefStatusRecoveryAvailabilityZoneOrderListInnerAvailabilityZoneOrderListInner&gt;**](RecoveryPlanDefStatusRecoveryAvailabilityZoneOrderListInnerAvailabilityZoneOrderListInner.md) | List of recovery Availability Zone orders for entities in the Recovery Plan. More than one entry in this list indicates entities in Recovery Plan are protected by the Protection Rules with different recovery Availability Zone order and makes Recovery Plan invalid.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanDefStatusRecoveryAvailabilityZoneOrderListInner.new(
  availability_zone_url: null,
  availability_zone_order_list: null
)
```

