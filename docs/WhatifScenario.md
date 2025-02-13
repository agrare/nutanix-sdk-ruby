# Nutanix::WhatifScenario

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **new_cluster** | **Boolean** | The flag to indicate whether it is a new cluster or not. | [optional] |
| **cluster_entity_type** | **String** | The entity type for the cluster e.g. cluster or nutanix_vcenter__cluster. | [optional][default to &#39;cluster&#39;] |
| **uuid** | **String** | The uuid would be automatically generated when created. | [optional] |
| **vendor_list** | **Array&lt;String&gt;** |  | [optional] |
| **workload_list** | [**Array&lt;Workload&gt;**](Workload.md) | workload added by user. | [optional] |
| **recommended_runway** | [**Runway**](Runway.md) |  | [optional] |
| **updated_time_sec** | **Integer** | Last updated timestamp. | [optional] |
| **cluster_uuid** | **String** | The cluster uuid. | [optional] |
| **target_runway_days** | **Integer** | The target runway. | [optional] |
| **cluster_spec** | [**ClusterSpec**](ClusterSpec.md) |  | [optional] |
| **runway** | [**Runway**](Runway.md) |  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::WhatifScenario.new(
  new_cluster: null,
  cluster_entity_type: null,
  uuid: null,
  vendor_list: null,
  workload_list: null,
  recommended_runway: null,
  updated_time_sec: null,
  cluster_uuid: null,
  target_runway_days: null,
  cluster_spec: null,
  runway: null,
  name: null
)
```

