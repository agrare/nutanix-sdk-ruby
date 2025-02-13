# Nutanix::ClusterResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **config** | [**ClusterConfigSpec**](ClusterConfigSpec.md) |  | [optional] |
| **network** | [**ClusterNetwork**](ClusterNetwork.md) |  | [optional] |
| **runtime_status_list** | **Array&lt;String&gt;** | Cluster onging operations. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterResources.new(
  config: null,
  network: null,
  runtime_status_list: null
)
```

