# Nutanix::ProtectionRuleResourcesAvailabilityZoneConnectivityListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **destination_availability_zone_index** | **Integer** | Index of the availability zone in ordered_availability_zone_list. This represents the availability zone where the entity needs to be replicated to. Index starts at 0.  | [optional] |
| **source_availability_zone_index** | **Integer** | Index of the availability zone in ordered_availability_zone_list. This represents the source availability zone where the entity is running. Index starts at 0.  | [optional] |
| **snapshot_schedule_list** | [**Array&lt;ProtectionRuleResourcesAvailabilityZoneConnectivityListInnerSnapshotScheduleListInner&gt;**](ProtectionRuleResourcesAvailabilityZoneConnectivityListInnerSnapshotScheduleListInner.md) | Snapshot schedules for the pair of the availability zones.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtectionRuleResourcesAvailabilityZoneConnectivityListInner.new(
  destination_availability_zone_index: null,
  source_availability_zone_index: null,
  snapshot_schedule_list: null
)
```

