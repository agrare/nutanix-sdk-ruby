# Nutanix::RecoveryPlanDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Recovery Plan name |  |
| **recovery_availability_zone_order_list** | [**Array&lt;RecoveryPlanDefStatusRecoveryAvailabilityZoneOrderListInner&gt;**](RecoveryPlanDefStatusRecoveryAvailabilityZoneOrderListInner.md) | List of recovery Availability Zones order list. Each unique Availability Zone order list will be reported. A cluster might also be specified for each Availability Zone in the Availability Zones order list, in case the entity is protected for replication to/from a cluster in the Protection Policy.  |  |
| **message_list** | [**Array&lt;MessageResource&gt;**](MessageResource.md) |  | [optional] |
| **state** | **String** | The state of the Recovery Plan entity. | [optional] |
| **latest_validation_time** | **Time** | Time when latest validation was done for Recovery Plan. | [optional] |
| **latest_test_time** | **Time** | Time when latest test was done for Recovery Plan. | [optional] |
| **resources** | [**RecoveryPlanResources**](RecoveryPlanResources.md) |  |  |
| **description** | **String** | A description or user annotation for the Recovery Plan. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanDefStatus.new(
  name: null,
  recovery_availability_zone_order_list: null,
  message_list: null,
  state: null,
  latest_validation_time: null,
  latest_test_time: null,
  resources: null,
  description: null
)
```

