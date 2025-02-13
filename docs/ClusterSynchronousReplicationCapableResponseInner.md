# Nutanix::ClusterSynchronousReplicationCapableResponseInner

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **rtt_msecs** | **String** | Round trip time in milliseconds. | [optional] |
| **cluster_reference** | [**ClusterReference**](ClusterReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterSynchronousReplicationCapableResponseInner.new(
  rtt_msecs: null,
  cluster_reference: null
)
```

