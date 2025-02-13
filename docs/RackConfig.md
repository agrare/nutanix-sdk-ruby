# Nutanix::RackConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **host_list** | [**Array&lt;HostReference&gt;**](HostReference.md) |  | [optional] |
| **rack_name** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RackConfig.new(
  host_list: null,
  rack_name: null
)
```

