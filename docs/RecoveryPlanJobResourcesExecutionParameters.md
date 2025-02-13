# Nutanix::RecoveryPlanJobResourcesExecutionParameters

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_availability_zone_list** | [**Array&lt;AvailabilityZoneInformation&gt;**](AvailabilityZoneInformation.md) | Availability Zones wherein entities need to be recovered.  |  |
| **failed_availability_zone_list** | [**Array&lt;AvailabilityZoneInformation&gt;**](AvailabilityZoneInformation.md) | Availability Zones that have failed.  |  |
| **recovery_reference_time** | **Time** | Time with respect to which Recovery Plan Job has to be executed. This time will be used as reference time with respect to which latest snapshot will have to be restored in case of failover. For example, if failover is required to be done using snapshot created on or before yesterday &#39;2:00&#39; PM, then recovery_reference_time will be set to this time.  | [optional] |
| **action_type** | **String** | Type of action performed by the Recovery Plan Job. VALIDATE - Performs the validation of the Recovery Plan.            The validation includes checks for the presence of            entities, networks, categories etc. referenced in the            Recovery Plan. MIGRATE - VM would be powered off on the sourece before migrating           it to the recovery Availability Zone. FAILOVER - Restore the entity from the recovery points on the            recovery Availability Zone. TEST_FAILOVER - Same as FAILOVER but on a test network. LIVE_MIGRATE - Migrate without powering off the VM.  |  |
| **should_continue_on_validation_failure** | **Boolean** | Whether to ignore the validation failures(e.g. Network mapping is missing for some networks on failed Availability Zone, Virtual network missing.) for the Recovery Plan actions MIGRATE, FAILOVER, TEST_FAILOVER and execute the Recovery Plan.  | [optional][default to false] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanJobResourcesExecutionParameters.new(
  recovery_availability_zone_list: null,
  failed_availability_zone_list: null,
  recovery_reference_time: null,
  action_type: null,
  should_continue_on_validation_failure: null
)
```

