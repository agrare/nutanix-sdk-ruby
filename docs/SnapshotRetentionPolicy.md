# Nutanix::SnapshotRetentionPolicy

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_snapshots** | **Integer** | Number of snapshots need to be retained. This will be set in case of linear snapshot retention.  | [optional] |
| **rollup_retention_policy** | [**SnapshotRetentionPolicyForRollupSchedules**](SnapshotRetentionPolicyForRollupSchedules.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SnapshotRetentionPolicy.new(
  num_snapshots: null,
  rollup_retention_policy: null
)
```

