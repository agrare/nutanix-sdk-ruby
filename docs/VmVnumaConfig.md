# Nutanix::VmVnumaConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **num_vnuma_nodes** | **Integer** | Number of vNUMA nodes. 0 means vNUMA is disabled. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmVnumaConfig.new(
  num_vnuma_nodes: null
)
```

