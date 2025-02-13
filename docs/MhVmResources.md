# Nutanix::MhVmResources

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **storage_config** | [**MhVmStorageConfig**](MhVmStorageConfig.md) |  | [optional] |
| **parent_reference** | [**Reference**](Reference.md) |  | [optional] |
| **guest_tools** | [**GuestToolsSpec**](GuestToolsSpec.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MhVmResources.new(
  storage_config: null,
  parent_reference: null,
  guest_tools: null
)
```

