# Nutanix::InternalRoutingProtocolConfigStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **local_prefix_list** | [**Array&lt;IpSubnetStatus&gt;**](IpSubnetStatus.md) | list of local prefixes to be advertised over eBGP | [optional] |
| **ibgp_config_list** | [**Array&lt;BgpConfigStatus&gt;**](BgpConfigStatus.md) | iBGP configuration. | [optional] |
| **ospf_config** | [**OspfConfigStatus**](OspfConfigStatus.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::InternalRoutingProtocolConfigStatus.new(
  local_prefix_list: null,
  ibgp_config_list: null,
  ospf_config: null
)
```

