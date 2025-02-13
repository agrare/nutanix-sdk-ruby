# Nutanix::DirectConnectVirtualInterface

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **availability_zone_reference** | [**AvailabilityZoneReference**](AvailabilityZoneReference.md) |  | [optional] |
| **description** | **String** | A description for direct_connect_virtual_interface. | [optional] |
| **resources** | [**DirectConnectVirtualInterfaceResources**](DirectConnectVirtualInterfaceResources.md) |  |  |
| **name** | **String** | direct_connect_virtual_interface Name. |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::DirectConnectVirtualInterface.new(
  availability_zone_reference: null,
  description: null,
  resources: null,
  name: null
)
```

