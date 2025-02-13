# Nutanix::VmReferenceWithCustomization

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_customization** | [**GuestCustomization**](GuestCustomization.md) |  |  |
| **vm_reference** | [**VmReference**](VmReference.md) |  |  |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmReferenceWithCustomization.new(
  vm_customization: null,
  vm_reference: null
)
```

