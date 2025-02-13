# Nutanix::CmspConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **platform_ip_block_list** | **Array&lt;String&gt;** | IP range blocks for CMSP. |  |
| **platform_network_configuration** | [**CmspNetworkConfig**](CmspNetworkConfig.md) |  |  |
| **cmsp_args** | **String** | A serialized json containing additional arguments to be passed to CMSP. | [optional] |
| **pc_domain_name** | **String** | The domain name for CMSP. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::CmspConfig.new(
  platform_ip_block_list: null,
  platform_network_configuration: null,
  cmsp_args: null,
  pc_domain_name: null
)
```

