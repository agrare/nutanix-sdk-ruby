# Nutanix::InternalRoutingProtocolConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_prefix_list** | [**Array&lt;IpSubnet&gt;**](IpSubnet.md) | list of local prefixes to be advertised over eBGP | [optional] |
| **ibgp_config_list** | [**Array&lt;BgpConfig&gt;**](BgpConfig.md) | iBGP configuration. | [optional] |
| **ospf_config** | [**OspfConfig**](OspfConfig.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::InternalRoutingProtocolConfig.new(
  local_prefix_list: null,
  ibgp_config_list: null,
  ospf_config: null
)
```

