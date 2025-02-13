# Nutanix::AwsElasticIpResourcesDefStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **domain** | **String** | Indicates whether the address is an EC2 or VPC address. | [optional] |
| **public_ip_address** | **String** | The Elastic IP address | [optional] |
| **allocation_id** | **String** | The allocation AWS ID for the address (only for VPC) | [optional] |
| **instance_id** | **String** | The AWS ID of the instance the address is associated with.  | [optional] |
| **association_id** | **String** | The association AWS ID for the address (only for VPC) | [optional] |
| **network_interface_id** | **String** | The network interface (if any) that the address is associated with (only for VPC).  | [optional] |
| **private_ip_address** | **String** | The private IP address associated with the Elastic IP (only for VPC)  | [optional] |
| **network_interface_owner_id** | **String** | The owner AWS ID (only for VPC). | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::AwsElasticIpResourcesDefStatus.new(
  domain: null,
  public_ip_address: null,
  allocation_id: null,
  instance_id: null,
  association_id: null,
  network_interface_id: null,
  private_ip_address: null,
  network_interface_owner_id: null
)
```

