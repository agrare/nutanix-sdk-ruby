# Nutanix::RecoveryPlanNetwork

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **name** | **String** | Name of the network.  | [optional] |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **use_vpc_reference** | **Boolean** | Client need to specify this field as true while using vpc_reference for specifying the VPC for the network. Without this values in vpc_reference will be ignored.  | [optional] |
| **virtual_network_reference** | [**VirtualNetworkReference**](VirtualNetworkReference.md) |  | [optional] |
| **subnet_list** | [**Array&lt;RecoveryPlanSubnetConfig&gt;**](RecoveryPlanSubnetConfig.md) | List of subnets for the network.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::RecoveryPlanNetwork.new(
  name: null,
  vpc_reference: null,
  use_vpc_reference: null,
  virtual_network_reference: null,
  subnet_list: null
)
```

