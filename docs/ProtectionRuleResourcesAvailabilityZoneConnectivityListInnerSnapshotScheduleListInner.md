# Nutanix::ProtectionRuleResourcesAvailabilityZoneConnectivityListInnerSnapshotScheduleListInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **recovery_point_objective_secs** | **Integer** | A recovery point objective (RPO) is the maximum acceptable amount of data loss. RPO is measured in time (in seconds) and then dictates disaster recovery procedures. For example, if the RPO is set to 30 minutes, then a backup of the entity is required to be done every 30 minutes.  |  |
| **local_snapshot_retention_policy** | [**SnapshotRetentionPolicy**](SnapshotRetentionPolicy.md) |  | [optional] |
| **auto_suspend_timeout_secs** | **Integer** | Auto suspend timeout in case of connection failure between the sites. If not set, then policy will not be suspended in case of site connection failure.  | [optional] |
| **snapshot_type** | **String** | Crash consistent or Application Consistent snapshot  | [optional] |
| **remote_snapshot_retention_policy** | [**SnapshotRetentionPolicy**](SnapshotRetentionPolicy.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ProtectionRuleResourcesAvailabilityZoneConnectivityListInnerSnapshotScheduleListInner.new(
  recovery_point_objective_secs: null,
  local_snapshot_retention_policy: null,
  auto_suspend_timeout_secs: null,
  snapshot_type: null,
  remote_snapshot_retention_policy: null
)
```

