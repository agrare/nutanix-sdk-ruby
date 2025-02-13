# Nutanix::VmVtpmConfig

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vtpm_enabled** | **Boolean** | Indicates whether virtual trusted platform module should be enabled for the Guest OS.  | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmVtpmConfig.new(
  vtpm_enabled: null,
  data_source_reference: null
)
```

