# Nutanix::XfitServiceInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **state** | **String** | The desired state of xfit service. | [optional] |
| **validation_only** | **Boolean** | Flag indicating whether to do Xfit enablement validation only.  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::XfitServiceInput.new(
  state: null,
  validation_only: null
)
```

