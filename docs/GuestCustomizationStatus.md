# Nutanix::GuestCustomizationStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_init** | [**GuestCustomizationStatusCloudInit**](GuestCustomizationStatusCloudInit.md) |  | [optional] |
| **is_overridable** | **Boolean** | Flag to allow override of customization by deployer. | [optional] |
| **sysprep** | [**GuestCustomizationStatusSysprep**](GuestCustomizationStatusSysprep.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GuestCustomizationStatus.new(
  cloud_init: null,
  is_overridable: null,
  sysprep: null
)
```

