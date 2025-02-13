# Nutanix::AddressGroup

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **address_group_string** | **String** | List of original addresses input. | [optional] |
| **name** | **String** |  | [optional] |
| **ip_address_block_list** | [**Array&lt;IpSubnet&gt;**](IpSubnet.md) | list of subnets and CIDR blocks in the address group | [optional] |
| **description** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AddressGroup.new(
  address_group_string: null,
  name: null,
  ip_address_block_list: null,
  description: null
)
```

