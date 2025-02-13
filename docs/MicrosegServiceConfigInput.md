# Nutanix::MicrosegServiceConfigInput

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **is_validation_only** | **Boolean** | Flag indicating whether to do Microsegmentation enablement validation only.  | [optional] |
| **state** | **String** | The desired state of Microsegmentation. | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::MicrosegServiceConfigInput.new(
  is_validation_only: null,
  state: null
)
```

