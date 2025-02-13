# Nutanix::IpAddress

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **ip** | **String** | Address string. | [optional] |
| **type** | **String** | Address type. It can only be \&quot;ASSIGNED\&quot; in the spec. If no type is specified in the spec, the default type is set to \&quot;ASSIGNED\&quot;.  | [optional] |
| **gateway_address_list** | **Array&lt;String&gt;** | Gateway IP addresses matching the subnet. | [optional] |
| **prefix_length** | **Integer** | Prefix length for the IP address. | [optional] |
| **ip_type** | **String** | Indicates whether IP address is DHCP or Static. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::IpAddress.new(
  ip: null,
  type: null,
  gateway_address_list: null,
  prefix_length: null,
  ip_type: null
)
```

