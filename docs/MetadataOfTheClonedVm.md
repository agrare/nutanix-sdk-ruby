# Nutanix::MetadataOfTheClonedVm

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **uuid** | **String** |  | [optional] |
| **entity_version** | **String** | Logical entity version of the VM from which to clone the new VM.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MetadataOfTheClonedVm.new(
  uuid: null,
  entity_version: null
)
```

