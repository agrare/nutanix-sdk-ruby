# Nutanix::FloatingIpResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **external_subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **vpc_reference** | [**VpcReference**](VpcReference.md) |  | [optional] |
| **private_ip** | **String** | Private IP with which the floating IP is associated. | [optional] |
| **vm_nic_reference** | [**VmNicReference**](VmNicReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::FloatingIpResources.new(
  external_subnet_reference: null,
  vpc_reference: null,
  private_ip: null,
  vm_nic_reference: null
)
```

