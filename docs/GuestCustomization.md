# Nutanix::GuestCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **cloud_init** | [**GuestCustomizationCloudInit**](GuestCustomizationCloudInit.md) |  | [optional] |
| **is_overridable** | **Boolean** | Flag to allow override of customization by deployer. | [optional][default to false] |
| **sysprep** | [**GuestCustomizationSysprep**](GuestCustomizationSysprep.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::GuestCustomization.new(
  cloud_init: null,
  is_overridable: null,
  sysprep: null
)
```

