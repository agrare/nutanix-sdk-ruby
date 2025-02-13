# Nutanix::ClusterSynchronousReplicationCapableInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **source_cluster_reference_list** | [**Array&lt;ClusterReference&gt;**](ClusterReference.md) |  | [optional] |
| **remote_availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  |  |
| **remote_cluster_reference** | [**ClusterReference**](ClusterReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterSynchronousReplicationCapableInput.new(
  source_cluster_reference_list: null,
  remote_availability_zone_reference: null,
  remote_cluster_reference: null
)
```

