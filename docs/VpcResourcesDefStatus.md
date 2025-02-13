# Nutanix::VpcResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **common_domain_name_server_ip_list** | [**Array&lt;Address&gt;**](Address.md) | List of domain name server IPs. | [optional] |
| **nat_ip_list** | **Array&lt;String&gt;** | List of IP addresses used for SNAT. | [optional] |
| **external_subnet_list** | [**Array&lt;ExternalSubnetDefStatus&gt;**](ExternalSubnetDefStatus.md) | List of external subnets attached to this VPC. | [optional] |
| **externally_routable_prefix_list** | [**Array&lt;IpSubnet&gt;**](IpSubnet.md) | CIDR blocks from the VPC which can talk externally without performing NAT. These blocks should be between /16 netmask and /28 netmask and cannot overlap across VPCs. They are effective when the VPC connects to a NAT-less external subnet.  | [optional] |
| **availability_zone_reference_list** | [**Array&lt;AvailabilityZoneReference&gt;**](AvailabilityZoneReference.md) | List of availability zones in Xi from which resources are derived (Only supported on Xi)  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VpcResourcesDefStatus.new(
  common_domain_name_server_ip_list: null,
  nat_ip_list: null,
  external_subnet_list: null,
  externally_routable_prefix_list: null,
  availability_zone_reference_list: null
)
```

