# Nutanix::PcVmNicConfiguration

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **network_configuration** | [**NetworkConfig**](NetworkConfig.md) |  | [optional] |
| **ip_list** | **Array&lt;String&gt;** | Network IP address. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::PcVmNicConfiguration.new(
  network_configuration: null,
  ip_list: null
)
```

