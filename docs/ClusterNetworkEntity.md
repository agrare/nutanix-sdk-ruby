# Nutanix::ClusterNetworkEntity

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **credentials** | [**Credentials**](Credentials.md) |  | [optional] |
| **name** | **String** | Name for the network entity (optional) | [optional] |
| **proxy_type_list** | **Array&lt;String&gt;** |  | [optional] |
| **address** | [**Address**](Address.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterNetworkEntity.new(
  credentials: null,
  name: null,
  proxy_type_list: null,
  address: null
)
```

