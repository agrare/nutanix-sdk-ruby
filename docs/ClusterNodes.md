# Nutanix::ClusterNodes

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **hypervisor_server_list** | [**Array&lt;HypervisorServer&gt;**](HypervisorServer.md) |  | [optional][readonly] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ClusterNodes.new(
  hypervisor_server_list: null
)
```

