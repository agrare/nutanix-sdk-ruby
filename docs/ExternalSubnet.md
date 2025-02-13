# Nutanix::ExternalSubnet

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  |  |
| **gateway_node_uuid_list** | **Array&lt;String&gt;** | List of gateway nodes for the external connectivity. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ExternalSubnet.new(
  external_subnet_reference: null,
  gateway_node_uuid_list: null
)
```

