# Nutanix::SecurityPlanningClusterCapability

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_uuid** | **String** | Cluster UUID of a cluster managed by Prism Central.  | [optional] |
| **cluster_name** | **String** | Name of the cluster. | [optional] |
| **data_collector_prechecks** | [**SecurityPlanningPrechecks**](SecurityPlanningPrechecks.md) |  | [optional] |
| **traffic_visibility_prechecks** | [**TrafficVisibilityPrecheckResults**](TrafficVisibilityPrecheckResults.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SecurityPlanningClusterCapability.new(
  cluster_uuid: null,
  cluster_name: null,
  data_collector_prechecks: null,
  traffic_visibility_prechecks: null
)
```

