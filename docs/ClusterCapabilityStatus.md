# Nutanix::ClusterCapabilityStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cluster_capability_list** | [**Array&lt;ClusterCapability&gt;**](ClusterCapability.md) | Capability of the feature per cluster managed by Prism Central.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterCapabilityStatus.new(
  cluster_capability_list: null
)
```

