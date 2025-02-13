# Nutanix::SecurityPlanningClusterCapabilityStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_cluster_prechecks** | [**SecurityPlanningPrechecks**](SecurityPlanningPrechecks.md) |  | [optional] |
| **cluster_capability_list** | [**Array&lt;SecurityPlanningClusterCapability&gt;**](SecurityPlanningClusterCapability.md) | Capability of the feature per cluster managed by Prism Central.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SecurityPlanningClusterCapabilityStatus.new(
  local_cluster_prechecks: null,
  cluster_capability_list: null
)
```

