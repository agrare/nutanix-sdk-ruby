# Nutanix::VmVtpmStatus

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **vtpm_enabled** | **Boolean** | Indicates whether virtual trusted platform module is enabled for the the Guest OS.  | [optional] |
| **data_source_reference** | [**Reference**](Reference.md) |  | [optional] |
| **version** | **String** | Virtual trusted platform module version. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::VmVtpmStatus.new(
  vtpm_enabled: null,
  data_source_reference: null,
  version: null
)
```

