# Nutanix::Cluster

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Cluster Name. | [optional] |
| **resources** | [**ClusterResources**](ClusterResources.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::Cluster.new(
  name: null,
  resources: null
)
```

