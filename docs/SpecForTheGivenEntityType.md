# Nutanix::SpecForTheGivenEntityType

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vm_reference_with_customization** | [**VmReferenceWithCustomization**](VmReferenceWithCustomization.md) |  | [optional] |
| **vm_reference** | [**VmReference**](VmReference.md) |  | [optional] |
| **image_reference** | [**ImageReference**](ImageReference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::SpecForTheGivenEntityType.new(
  vm_reference_with_customization: null,
  vm_reference: null,
  image_reference: null
)
```

