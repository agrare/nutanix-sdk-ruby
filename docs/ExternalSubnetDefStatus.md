# Nutanix::ExternalSubnetDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **external_ip_list** | **Array&lt;String&gt;** | List of IP addresses for the VPC router port connecting to the external network.  | [optional] |
| **gateway_node_uuid_list** | **Array&lt;String&gt;** | List of gateway nodes for the external connectivity. | [optional] |
| **active_gateway_node** | [**Node**](Node.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::ExternalSubnetDefStatus.new(
  external_subnet_reference: null,
  external_ip_list: null,
  gateway_node_uuid_list: null,
  active_gateway_node: null
)
```

