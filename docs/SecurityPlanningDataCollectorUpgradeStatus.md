# Nutanix::SecurityPlanningDataCollectorUpgradeStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **current_version** | **String** | Current running version of the data collector  | [optional] |
| **task_uuid** | **String** | UUID of the data collector upgrade task that&#39;s currently running. Absence of this field implies that an upgrade is not in progress.  | [optional] |
| **is_upgrade_available** | **Boolean** | Is a data collector upgrade available  | [optional] |
| **latest_version** | **String** | Latest available version of the data collector  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SecurityPlanningDataCollectorUpgradeStatus.new(
  current_version: null,
  task_uuid: null,
  is_upgrade_available: null,
  latest_version: null
)
```

