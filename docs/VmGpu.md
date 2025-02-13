# Nutanix::VmGpu

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vendor** | **String** | The vendor of the GPU. | [optional] |
| **mode** | **String** | The mode of this GPU. | [optional] |
| **device_id** | **Integer** | The device ID of the GPU. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmGpu.new(
  vendor: null,
  mode: null,
  device_id: null
)
```

