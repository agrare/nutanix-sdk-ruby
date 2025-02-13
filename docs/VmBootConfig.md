# Nutanix::VmBootConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **boot_device_order_list** | **Array&lt;String&gt;** | Indicates the order of device types in which VM should try to boot from. If boot device order is not provided the system will decide appropriate boot device order.  | [optional] |
| **boot_device** | [**VmBootDevice**](VmBootDevice.md) |  | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |
| **boot_type** | **String** | Indicates whether the VM should use Secure boot, UEFI boot or Legacy boot.If UEFI or Secure boot is enabled then other legacy boot options (like boot_device and boot_device_order_list) are ignored. Secure boot depends on UEFI boot, i.e. enabling Secure boot means that UEFI boot is also enabled.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmBootConfig.new(
  boot_device_order_list: null,
  boot_device: null,
  data_source_reference: null,
  boot_type: null
)
```

