# Nutanix::MhVmNicOverride

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** | UUID of the Virtual NIC. | [optional] |
| **adapter_type** | **String** | Adapter type. | [optional] |
| **mac_address_type** | **String** | The MAC address type for the Virtual NIC. | [optional] |
| **mac_address** | **String** | The MAC address for the Virtual NIC. | [optional] |
| **subnet_reference** | [**SubnetReference**](SubnetReference.md) |  | [optional] |
| **is_connected** | **Boolean** | Whether or not the Virtual NIC is connected. | [optional][default to true] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmNicOverride.new(
  uuid: null,
  adapter_type: null,
  mac_address_type: null,
  mac_address: null,
  subnet_reference: null,
  is_connected: null
)
```

