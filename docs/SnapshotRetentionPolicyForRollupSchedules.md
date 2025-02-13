# Nutanix::SnapshotRetentionPolicyForRollupSchedules

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **multiple** | **Integer** | Multiplier to &#39;snapshot_interval_type&#39;. For example if &#39;snapshot_interval_type&#39; is \&quot;YEARLY\&quot; and &#39;multiple&#39; is 5, then 5 years worth of rollup snapshots will be retained.  | [optional] |
| **snapshot_interval_type** | **String** | Snapshot interval period.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SnapshotRetentionPolicyForRollupSchedules.new(
  multiple: null,
  snapshot_interval_type: null
)
```

