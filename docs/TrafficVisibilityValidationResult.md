# Nutanix::TrafficVisibilityValidationResult

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **has_passed** | **Boolean** | Whether the validation passed. | [optional] |
| **version** | **String** | The minimum version the validation is checking against.  | [optional] |
| **name** | **String** |  | [optional] |

## Example

```ruby
require 'nutanix'

instance = Nutanix::TrafficVisibilityValidationResult.new(
  has_passed: null,
  version: null,
  name: null
)
```

